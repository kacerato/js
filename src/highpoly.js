import * as THREE from 'three';
import { RoundedBoxGeometry } from 'three/addons/geometries/RoundedBoxGeometry.js';
import * as BufferGeometryUtils from 'three/addons/utils/BufferGeometryUtils.js';

const DEFAULT_PROFILES = {
  mobile: { name: 'MOBILE', targetTriangles: 90000, maxTriangles: 180000, primitiveSegments: 40, bevelSegments: 4, maxSubdivision: 2, displacementScale: 0.0008 },
  balanced: { name: 'BALANCED', targetTriangles: 180000, maxTriangles: 360000, primitiveSegments: 56, bevelSegments: 5, maxSubdivision: 2, displacementScale: 0.0011 },
  high: { name: 'HIGH', targetTriangles: 320000, maxTriangles: 650000, primitiveSegments: 72, bevelSegments: 7, maxSubdivision: 3, displacementScale: 0.00135 }
};

class SubdivisionWorkerBridge {
  constructor() {
    this.worker = null;
    this.seq = 0;
    this.pending = new Map();
    try {
      if (typeof Worker === 'function') {
        this.worker = new Worker(new URL('./geometry.worker.js', import.meta.url), { type: 'module' });
        this.worker.onmessage = (event) => {
          const msg = event.data || {};
          const pending = this.pending.get(msg.id);
          if (!pending) return;
          this.pending.delete(msg.id);
          clearTimeout(pending.timer);
          if (!msg.ok) pending.reject(new Error(msg.error || 'Geometry worker failed.'));
          else pending.resolve(msg);
        };
        this.worker.onerror = () => {
          for (const pending of this.pending.values()) pending.reject(new Error('Geometry worker unavailable.'));
          this.pending.clear();
          this.worker?.terminate?.();
          this.worker = null;
        };
      }
    } catch (_) {
      this.worker = null;
    }
  }

  get available() { return !!this.worker; }

  async subdivide(geometry, levels, creaseAngle) {
    if (!this.worker || levels <= 0) return geometry;
    const pos = geometry.getAttribute('position');
    const uv = geometry.getAttribute('uv');
    const index = geometry.index;
    if (!pos || !index) return geometry;
    const positions = new Float32Array(pos.array);
    const indices = new Uint32Array(index.array);
    const uvs = uv ? new Float32Array(uv.array) : null;
    const id = ++this.seq;
    const result = await new Promise((resolve, reject) => {
      const timer = setTimeout(() => {
        this.pending.delete(id);
        reject(new Error('Geometry worker timeout.'));
      }, 30000);
      this.pending.set(id, { resolve, reject, timer });
      const transfer = [positions.buffer, indices.buffer];
      if (uvs) transfer.push(uvs.buffer);
      this.worker.postMessage({ id, positions, indices, uvs, creaseAngle, levels }, transfer);
    });
    const out = new THREE.BufferGeometry();
    out.setAttribute('position', new THREE.BufferAttribute(result.positions, 3));
    if (result.uvs) out.setAttribute('uv', new THREE.BufferAttribute(result.uvs, 2));
    out.setIndex(new THREE.BufferAttribute(result.indices, 1));
    out.computeVertexNormals();
    out.computeBoundingBox();
    out.computeBoundingSphere();
    return out;
  }
}

export function chooseAutoProfile() {
  const coarse = typeof matchMedia === 'function' ? matchMedia('(pointer: coarse)').matches : false;
  const memory = Number(navigator.deviceMemory || 0);
  const cores = Number(navigator.hardwareConcurrency || 4);
  if (coarse && (!memory || memory <= 6)) return { ...DEFAULT_PROFILES.mobile };
  if ((memory && memory >= 8) || cores >= 8) return { ...DEFAULT_PROFILES.high };
  return { ...DEFAULT_PROFILES.balanced };
}

export function geometryStats(root) {
  let vertices = 0;
  let triangles = 0;
  let meshes = 0;
  let bytes = 0;
  root?.traverse?.((obj) => {
    if (!obj.isMesh || !obj.geometry) return;
    meshes++;
    const geo = obj.geometry;
    const pos = geo.getAttribute('position');
    if (pos) vertices += pos.count;
    triangles += geo.index ? Math.floor(geo.index.count / 3) : Math.floor((pos?.count || 0) / 3);
    bytes += estimateGeometryBytes(geo);
  });
  return { vertices, triangles, meshes, bytes };
}

export function meshStats(mesh) {
  if (!mesh?.geometry) return { vertices: 0, triangles: 0, bytes: 0, pipeline: '—' };
  const geo = mesh.geometry;
  const pos = geo.getAttribute('position');
  return {
    vertices: pos?.count || 0,
    triangles: geo.index ? Math.floor(geo.index.count / 3) : Math.floor((pos?.count || 0) / 3),
    bytes: estimateGeometryBytes(geo),
    pipeline: mesh.userData?.autoHighPoly?.pipeline || 'original'
  };
}

function estimateGeometryBytes(geo) {
  let bytes = 0;
  if (!geo) return bytes;
  for (const key of Object.keys(geo.attributes || {})) {
    const a = geo.attributes[key];
    bytes += a?.array?.byteLength || 0;
  }
  bytes += geo.index?.array?.byteLength || 0;
  return bytes;
}

function primitiveReplacement(mesh, profile) {
  const geo = mesh.geometry;
  const p = geo.parameters || {};
  const s = profile.primitiveSegments;
  switch (geo.type) {
    case 'BoxGeometry': {
      const w = Math.max(1e-4, p.width ?? 1);
      const h = Math.max(1e-4, p.height ?? 1);
      const d = Math.max(1e-4, p.depth ?? 1);
      const minSide = Math.min(w, h, d);
      const requested = Number(mesh.userData?.bevelRadius);
      const radius = THREE.MathUtils.clamp(Number.isFinite(requested) ? requested : minSide * 0.025, minSide * 0.002, minSide * 0.12);
      return new RoundedBoxGeometry(w, h, d, profile.bevelSegments, radius);
    }
    case 'CylinderGeometry':
      return new THREE.CylinderGeometry(p.radiusTop ?? 1, p.radiusBottom ?? 1, p.height ?? 1, Math.max(s, p.radialSegments || 8), Math.max(3, p.heightSegments || 1), p.openEnded ?? false, p.thetaStart ?? 0, p.thetaLength ?? Math.PI * 2);
    case 'ConeGeometry':
      return new THREE.ConeGeometry(p.radius ?? 1, p.height ?? 1, Math.max(s, p.radialSegments || 8), Math.max(3, p.heightSegments || 1), p.openEnded ?? false, p.thetaStart ?? 0, p.thetaLength ?? Math.PI * 2);
    case 'SphereGeometry':
      return new THREE.SphereGeometry(p.radius ?? 1, Math.max(s, p.widthSegments || 8), Math.max(24, Math.floor(s * 0.7)), p.phiStart ?? 0, p.phiLength ?? Math.PI * 2, p.thetaStart ?? 0, p.thetaLength ?? Math.PI);
    case 'TorusGeometry':
      return new THREE.TorusGeometry(p.radius ?? 1, p.tube ?? 0.4, Math.max(24, Math.floor(s * 0.55)), Math.max(64, s * 2), p.arc ?? Math.PI * 2);
    default:
      return geo.clone();
  }
}

function ensureIndexedWelded(geometry) {
  let g = geometry.clone();
  try {
    g = BufferGeometryUtils.mergeVertices(g, 1e-5);
  } catch (_) {
    // Keep the cloned geometry if welding cannot be applied.
  }
  if (!g.index) {
    const pos = g.getAttribute('position');
    if (pos) {
      const idx = new (pos.count > 65535 ? Uint32Array : Uint16Array)(pos.count);
      for (let i = 0; i < pos.count; i++) idx[i] = i;
      g.setIndex(new THREE.BufferAttribute(idx, 1));
    }
  }
  return g;
}

function faceNormal(positions, a, b, c) {
  const ax = positions[a * 3], ay = positions[a * 3 + 1], az = positions[a * 3 + 2];
  const bx = positions[b * 3], by = positions[b * 3 + 1], bz = positions[b * 3 + 2];
  const cx = positions[c * 3], cy = positions[c * 3 + 1], cz = positions[c * 3 + 2];
  const abx = bx - ax, aby = by - ay, abz = bz - az;
  const acx = cx - ax, acy = cy - ay, acz = cz - az;
  let nx = aby * acz - abz * acy;
  let ny = abz * acx - abx * acz;
  let nz = abx * acy - aby * acx;
  const len = Math.hypot(nx, ny, nz) || 1;
  return [nx / len, ny / len, nz / len];
}

function edgeKey(a, b) { return a < b ? `${a}:${b}` : `${b}:${a}`; }

/**
 * Loop subdivision for indexed triangle meshes with crease preservation.
 * It intentionally rebuilds position/uv/index and recomputes normals later.
 */
function loopSubdivideOnce(geometry, creaseAngle = Math.PI / 3) {
  const source = ensureIndexedWelded(geometry);
  const posAttr = source.getAttribute('position');
  const uvAttr = source.getAttribute('uv');
  const index = Array.from(source.index.array);
  if (!posAttr || index.length < 3) return source;

  const positions = Array.from(posAttr.array);
  const uvs = uvAttr ? Array.from(uvAttr.array) : null;
  const vertexCount = posAttr.count;
  const neighbors = Array.from({ length: vertexCount }, () => new Set());
  const creaseNeighbors = Array.from({ length: vertexCount }, () => new Set());
  const edges = new Map();
  const faceNormals = [];

  const addEdge = (a, b, opposite, faceIndex) => {
    const key = edgeKey(a, b);
    let e = edges.get(key);
    if (!e) {
      e = { a: Math.min(a, b), b: Math.max(a, b), opposites: [], faces: [], newIndex: -1, crease: false };
      edges.set(key, e);
    }
    e.opposites.push(opposite);
    e.faces.push(faceIndex);
    neighbors[a].add(b);
    neighbors[b].add(a);
  };

  for (let f = 0; f < index.length; f += 3) {
    const a = index[f], b = index[f + 1], c = index[f + 2];
    const fi = f / 3;
    faceNormals[fi] = faceNormal(positions, a, b, c);
    addEdge(a, b, c, fi);
    addEdge(b, c, a, fi);
    addEdge(c, a, b, fi);
  }

  for (const e of edges.values()) {
    if (e.faces.length !== 2) {
      e.crease = true;
    } else {
      const n1 = faceNormals[e.faces[0]];
      const n2 = faceNormals[e.faces[1]];
      const dot = THREE.MathUtils.clamp(n1[0] * n2[0] + n1[1] * n2[1] + n1[2] * n2[2], -1, 1);
      e.crease = Math.acos(dot) >= creaseAngle;
    }
    if (e.crease) {
      creaseNeighbors[e.a].add(e.b);
      creaseNeighbors[e.b].add(e.a);
    }
  }

  const outPositions = new Array(vertexCount * 3);
  const outUvs = uvs ? new Array(vertexCount * 2) : null;

  for (let i = 0; i < vertexCount; i++) {
    const vx = positions[i * 3], vy = positions[i * 3 + 1], vz = positions[i * 3 + 2];
    const sharp = Array.from(creaseNeighbors[i]);
    let nx = vx, ny = vy, nz = vz;
    if (sharp.length >= 3) {
      // Corner vertex: keep position.
    } else if (sharp.length === 2) {
      const a = sharp[0], b = sharp[1];
      nx = vx * 0.75 + (positions[a * 3] + positions[b * 3]) * 0.125;
      ny = vy * 0.75 + (positions[a * 3 + 1] + positions[b * 3 + 1]) * 0.125;
      nz = vz * 0.75 + (positions[a * 3 + 2] + positions[b * 3 + 2]) * 0.125;
    } else {
      const ns = Array.from(neighbors[i]);
      if (ns.length >= 3) {
        const beta = ns.length === 3 ? 3 / 16 : 3 / (8 * ns.length);
        let sx = 0, sy = 0, sz = 0;
        for (const j of ns) {
          sx += positions[j * 3];
          sy += positions[j * 3 + 1];
          sz += positions[j * 3 + 2];
        }
        const keep = 1 - ns.length * beta;
        nx = keep * vx + beta * sx;
        ny = keep * vy + beta * sy;
        nz = keep * vz + beta * sz;
      }
    }
    outPositions[i * 3] = nx;
    outPositions[i * 3 + 1] = ny;
    outPositions[i * 3 + 2] = nz;
    if (outUvs) {
      outUvs[i * 2] = uvs[i * 2];
      outUvs[i * 2 + 1] = uvs[i * 2 + 1];
    }
  }

  for (const e of edges.values()) {
    const a = e.a, b = e.b;
    let x, y, z;
    if (e.crease || e.opposites.length < 2) {
      x = (positions[a * 3] + positions[b * 3]) * 0.5;
      y = (positions[a * 3 + 1] + positions[b * 3 + 1]) * 0.5;
      z = (positions[a * 3 + 2] + positions[b * 3 + 2]) * 0.5;
    } else {
      const c = e.opposites[0], d = e.opposites[1];
      x = (positions[a * 3] + positions[b * 3]) * 0.375 + (positions[c * 3] + positions[d * 3]) * 0.125;
      y = (positions[a * 3 + 1] + positions[b * 3 + 1]) * 0.375 + (positions[c * 3 + 1] + positions[d * 3 + 1]) * 0.125;
      z = (positions[a * 3 + 2] + positions[b * 3 + 2]) * 0.375 + (positions[c * 3 + 2] + positions[d * 3 + 2]) * 0.125;
    }
    e.newIndex = outPositions.length / 3;
    outPositions.push(x, y, z);
    if (outUvs) {
      outUvs.push((uvs[a * 2] + uvs[b * 2]) * 0.5, (uvs[a * 2 + 1] + uvs[b * 2 + 1]) * 0.5);
    }
  }

  const outIndex = [];
  for (let f = 0; f < index.length; f += 3) {
    const a = index[f], b = index[f + 1], c = index[f + 2];
    const ab = edges.get(edgeKey(a, b)).newIndex;
    const bc = edges.get(edgeKey(b, c)).newIndex;
    const ca = edges.get(edgeKey(c, a)).newIndex;
    outIndex.push(a, ab, ca, b, bc, ab, c, ca, bc, ab, bc, ca);
  }

  const out = new THREE.BufferGeometry();
  out.setAttribute('position', new THREE.Float32BufferAttribute(outPositions, 3));
  if (outUvs) out.setAttribute('uv', new THREE.Float32BufferAttribute(outUvs, 2));
  out.setIndex(outIndex);
  out.computeVertexNormals();
  out.computeBoundingBox();
  out.computeBoundingSphere();
  source.dispose();
  return out;
}

function detectSurfaceType(mesh) {
  const explicit = String(mesh.userData?.surface || mesh.userData?.materialType || '').toLowerCase();
  if (explicit) return explicit;
  const name = `${mesh.name || ''} ${mesh.material?.name || ''}`.toLowerCase();
  if (/wood|madeira|timber|beam|viga/.test(name)) return 'wood';
  if (/stone|pedra|rock|brick|tijolo|masonry/.test(name)) return 'stone';
  if (/leather|couro|skin|organic/.test(name)) return 'organic';
  if (/metal|steel|iron|ferro|chrome/.test(name)) return 'metal';
  return 'smooth';
}

function hashNoise(x, y, z) {
  const n = Math.sin(x * 127.1 + y * 311.7 + z * 74.7) * 43758.5453123;
  return (n - Math.floor(n)) * 2 - 1;
}

function applyMicroDisplacement(geometry, mesh, profile) {
  const type = detectSurfaceType(mesh);
  if (type === 'smooth' || type === 'metal') return geometry;
  const geo = geometry;
  geo.computeVertexNormals();
  geo.computeBoundingBox();
  const size = geo.boundingBox.getSize(new THREE.Vector3());
  const scale = Math.max(size.x, size.y, size.z, 1e-5);
  const factor = type === 'stone' ? 1.6 : type === 'wood' ? 0.75 : 1.0;
  const amplitude = scale * profile.displacementScale * factor * Number(mesh.userData?.surfaceStrength ?? 1);
  const pos = geo.getAttribute('position');
  const normal = geo.getAttribute('normal');
  for (let i = 0; i < pos.count; i++) {
    const x = pos.getX(i), y = pos.getY(i), z = pos.getZ(i);
    const coarse = hashNoise(x * 7.7, y * 7.7, z * 7.7);
    const fine = hashNoise(x * 31.0, y * 31.0, z * 31.0) * 0.35;
    const d = (coarse + fine) * amplitude;
    pos.setXYZ(i, x + normal.getX(i) * d, y + normal.getY(i) * d, z + normal.getZ(i) * d);
  }
  pos.needsUpdate = true;
  geo.computeVertexNormals();
  geo.computeBoundingBox();
  geo.computeBoundingSphere();
  return geo;
}

function materialRefinement(mesh) {
  const apply = (mat) => {
    if (!mat) return;
    if ('flatShading' in mat) mat.flatShading = false;
    if ('envMapIntensity' in mat && (mat.envMapIntensity == null || mat.envMapIntensity < 1)) mat.envMapIntensity = 1.15;
    if ('roughness' in mat && mat.roughness == null) mat.roughness = 0.5;
    if ('metalness' in mat && mat.metalness == null) mat.metalness = 0.05;
    mat.needsUpdate = true;
  };
  Array.isArray(mesh.material) ? mesh.material.forEach(apply) : apply(mesh.material);
}

function safeForTopologyRewrite(mesh) {
  if (!mesh?.isMesh || !mesh.geometry) return false;
  if (mesh.isSkinnedMesh) return false;
  if (mesh.geometry.morphAttributes?.position?.length) return false;
  if (Array.isArray(mesh.material) && mesh.material.length > 1) return false;
  if (mesh.userData?.noAutoHighPoly) return false;
  return true;
}

function desiredSubdivisionLevels(triangles, meshCount, profile) {
  if (triangles <= 0) return 0;
  const perMesh = Math.max(9000, Math.floor(profile.targetTriangles / Math.max(meshCount, 1)));
  let level = 0;
  let estimate = triangles;
  while (level < profile.maxSubdivision && estimate * 4 <= perMesh) {
    estimate *= 4;
    level++;
  }
  // Even already-dense procedural meshes should get at least crease-normal refinement,
  // but not unnecessary subdivision.
  return level;
}

async function yieldFrame() {
  await new Promise((resolve) => requestAnimationFrame(() => resolve()));
}

export class AutoHighPolyPipeline {
  constructor({ onProgress } = {}) {
    this.profile = chooseAutoProfile();
    this.onProgress = onProgress || (() => {});
    this.version = '2.1.0';
    this.workerBridge = new SubdivisionWorkerBridge();
  }

  setProfile(name) {
    if (DEFAULT_PROFILES[name]) this.profile = { ...DEFAULT_PROFILES[name] };
  }

  async enhanceGroup(root, { force = false } = {}) {
    const before = geometryStats(root);
    const meshes = [];
    root.traverse((obj) => { if (safeForTopologyRewrite(obj)) meshes.push(obj); });
    const started = performance.now();
    let processed = 0;
    let skipped = 0;

    for (let i = 0; i < meshes.length; i++) {
      const mesh = meshes[i];
      if (!force && mesh.userData?.autoHighPoly?.version === this.version) {
        skipped++;
        continue;
      }
      const original = mesh.geometry;
      const originalPos = original.getAttribute('position');
      const originalTriangles = original.index ? Math.floor(original.index.count / 3) : Math.floor((originalPos?.count || 0) / 3);
      this.onProgress({ phase: 'geometry', current: i + 1, total: meshes.length, name: mesh.name || original.type });

      const primitiveGeo = primitiveReplacement(mesh, this.profile);
      let geo = ensureIndexedWelded(primitiveGeo);
      if (geo !== primitiveGeo) primitiveGeo.dispose?.();
      const basePos = geo.getAttribute('position');
      const baseTriangles = geo.index ? Math.floor(geo.index.count / 3) : Math.floor((basePos?.count || 0) / 3);
      const levels = desiredSubdivisionLevels(baseTriangles, meshes.length, this.profile);

      let appliedLevels = 0;
      const creaseAngle = THREE.MathUtils.degToRad(Number(mesh.userData?.creaseAngle ?? 52));
      let allowedLevels = levels;
      let estimateTri = baseTriangles;
      for (let level = 0; level < levels; level++) {
        if (estimateTri * 4 > this.profile.maxTriangles) { allowedLevels = level; break; }
        estimateTri *= 4;
      }
      if (allowedLevels > 0 && this.workerBridge.available) {
        try {
          const next = await this.workerBridge.subdivide(geo, allowedLevels, creaseAngle);
          if (next !== geo) geo.dispose();
          geo = next;
          appliedLevels = allowedLevels;
        } catch (_) {
          // A WebView can reject module workers depending on its base URL; fall back safely.
        }
      }
      while (appliedLevels < allowedLevels) {
        const next = loopSubdivideOnce(geo, creaseAngle);
        if (next !== geo) geo.dispose();
        geo = next;
        appliedLevels++;
      }

      geo = applyMicroDisplacement(geo, mesh, this.profile);
      try {
        // Crisp normals at strong face changes, smooth everywhere else.
        const creased = BufferGeometryUtils.toCreasedNormals(geo, THREE.MathUtils.degToRad(Number(mesh.userData?.creaseAngle ?? 58)));
        if (creased !== geo) {
          geo.dispose();
          geo = creased;
        }
      } catch (_) {
        geo.computeVertexNormals();
      }
      geo.computeBoundingBox();
      geo.computeBoundingSphere();

      mesh.geometry = geo;
      materialRefinement(mesh);
      const finalPos = geo.getAttribute('position');
      const finalTriangles = geo.index ? Math.floor(geo.index.count / 3) : Math.floor((finalPos?.count || 0) / 3);
      mesh.userData.autoHighPoly = {
        version: this.version,
        profile: this.profile.name,
        originalTriangles,
        triangles: finalTriangles,
        subdivisionLevels: appliedLevels,
        worker: this.workerBridge.available,
        pipeline: `weld > primitive-refine > loop x${appliedLevels} > crease > surface`
      };
      if (original !== geo) original.dispose?.();
      processed++;

      if (i % 2 === 1) await yieldFrame();
    }

    const after = geometryStats(root);
    return {
      profile: this.profile.name,
      processed,
      skipped,
      before,
      after,
      elapsedMs: performance.now() - started,
      multiplier: before.triangles ? after.triangles / before.triangles : 1
    };
  }
}

export function formatCount(n) {
  if (!Number.isFinite(n)) return '0';
  if (n >= 1_000_000) return `${(n / 1_000_000).toFixed(n >= 10_000_000 ? 1 : 2)}M`;
  if (n >= 1_000) return `${(n / 1_000).toFixed(n >= 100_000 ? 0 : 1)}K`;
  return String(Math.round(n));
}

export function formatBytes(bytes) {
  if (bytes >= 1024 * 1024) return `${(bytes / (1024 * 1024)).toFixed(1)} MB`;
  if (bytes >= 1024) return `${(bytes / 1024).toFixed(0)} KB`;
  return `${bytes} B`;
}
