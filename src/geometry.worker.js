function edgeKey(a, b) { return a < b ? `${a}:${b}` : `${b}:${a}`; }
function clamp(v, a, b) { return Math.max(a, Math.min(b, v)); }

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

function subdivide(inputPositions, inputIndices, inputUvs, creaseAngle) {
  const positions = Array.from(inputPositions);
  const index = Array.from(inputIndices);
  const uvs = inputUvs ? Array.from(inputUvs) : null;
  const vertexCount = positions.length / 3;
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
    neighbors[a].add(b); neighbors[b].add(a);
  };

  for (let f = 0; f < index.length; f += 3) {
    const a = index[f], b = index[f + 1], c = index[f + 2], fi = f / 3;
    faceNormals[fi] = faceNormal(positions, a, b, c);
    addEdge(a, b, c, fi); addEdge(b, c, a, fi); addEdge(c, a, b, fi);
  }

  for (const e of edges.values()) {
    if (e.faces.length !== 2) e.crease = true;
    else {
      const n1 = faceNormals[e.faces[0]], n2 = faceNormals[e.faces[1]];
      const dot = clamp(n1[0] * n2[0] + n1[1] * n2[1] + n1[2] * n2[2], -1, 1);
      e.crease = Math.acos(dot) >= creaseAngle;
    }
    if (e.crease) { creaseNeighbors[e.a].add(e.b); creaseNeighbors[e.b].add(e.a); }
  }

  const outPositions = new Array(vertexCount * 3);
  const outUvs = uvs ? new Array(vertexCount * 2) : null;
  for (let i = 0; i < vertexCount; i++) {
    const vx = positions[i * 3], vy = positions[i * 3 + 1], vz = positions[i * 3 + 2];
    const sharp = Array.from(creaseNeighbors[i]);
    let nx = vx, ny = vy, nz = vz;
    if (sharp.length === 2) {
      const a = sharp[0], b = sharp[1];
      nx = vx * .75 + (positions[a * 3] + positions[b * 3]) * .125;
      ny = vy * .75 + (positions[a * 3 + 1] + positions[b * 3 + 1]) * .125;
      nz = vz * .75 + (positions[a * 3 + 2] + positions[b * 3 + 2]) * .125;
    } else if (sharp.length < 3) {
      const ns = Array.from(neighbors[i]);
      if (ns.length >= 3) {
        const beta = ns.length === 3 ? 3 / 16 : 3 / (8 * ns.length);
        let sx = 0, sy = 0, sz = 0;
        for (const j of ns) { sx += positions[j * 3]; sy += positions[j * 3 + 1]; sz += positions[j * 3 + 2]; }
        const keep = 1 - ns.length * beta;
        nx = keep * vx + beta * sx; ny = keep * vy + beta * sy; nz = keep * vz + beta * sz;
      }
    }
    outPositions[i * 3] = nx; outPositions[i * 3 + 1] = ny; outPositions[i * 3 + 2] = nz;
    if (outUvs) { outUvs[i * 2] = uvs[i * 2]; outUvs[i * 2 + 1] = uvs[i * 2 + 1]; }
  }

  for (const e of edges.values()) {
    const a = e.a, b = e.b;
    let x, y, z;
    if (e.crease || e.opposites.length < 2) {
      x = (positions[a * 3] + positions[b * 3]) * .5;
      y = (positions[a * 3 + 1] + positions[b * 3 + 1]) * .5;
      z = (positions[a * 3 + 2] + positions[b * 3 + 2]) * .5;
    } else {
      const c = e.opposites[0], d = e.opposites[1];
      x = (positions[a * 3] + positions[b * 3]) * .375 + (positions[c * 3] + positions[d * 3]) * .125;
      y = (positions[a * 3 + 1] + positions[b * 3 + 1]) * .375 + (positions[c * 3 + 1] + positions[d * 3 + 1]) * .125;
      z = (positions[a * 3 + 2] + positions[b * 3 + 2]) * .375 + (positions[c * 3 + 2] + positions[d * 3 + 2]) * .125;
    }
    e.newIndex = outPositions.length / 3;
    outPositions.push(x, y, z);
    if (outUvs) outUvs.push((uvs[a * 2] + uvs[b * 2]) * .5, (uvs[a * 2 + 1] + uvs[b * 2 + 1]) * .5);
  }

  const outIndex = [];
  for (let f = 0; f < index.length; f += 3) {
    const a = index[f], b = index[f + 1], c = index[f + 2];
    const ab = edges.get(edgeKey(a, b)).newIndex;
    const bc = edges.get(edgeKey(b, c)).newIndex;
    const ca = edges.get(edgeKey(c, a)).newIndex;
    outIndex.push(a, ab, ca, b, bc, ab, c, ca, bc, ab, bc, ca);
  }

  const positionsOut = new Float32Array(outPositions);
  const indicesOut = new Uint32Array(outIndex);
  const uvsOut = outUvs ? new Float32Array(outUvs) : null;
  return { positions: positionsOut, indices: indicesOut, uvs: uvsOut };
}

self.onmessage = (event) => {
  const { id, positions, indices, uvs, creaseAngle, levels } = event.data;
  try {
    let result = { positions, indices, uvs };
    for (let i = 0; i < levels; i++) result = subdivide(result.positions, result.indices, result.uvs, creaseAngle);
    const transfer = [result.positions.buffer, result.indices.buffer];
    if (result.uvs) transfer.push(result.uvs.buffer);
    self.postMessage({ id, ok: true, ...result }, transfer);
  } catch (error) {
    self.postMessage({ id, ok: false, error: error?.message || String(error) });
  }
};
