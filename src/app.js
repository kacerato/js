import * as THREE from 'three';
import { OrbitControls } from 'three/addons/controls/OrbitControls.js';
import { TransformControls } from 'three/addons/controls/TransformControls.js';
import { GLTFExporter } from 'three/addons/exporters/GLTFExporter.js';
import { RoomEnvironment } from 'three/addons/environments/RoomEnvironment.js';
import { hydrateIcons, iconSvg } from './icons.js';
import { AutoHighPolyPipeline, geometryStats, meshStats, formatCount, formatBytes } from './highpoly.js';
import { ImageToThreePipeline, IMAGE_PIPELINE_STAGES } from './img2three.js';

hydrateIcons();

const $ = (id) => document.getElementById(id);
const dom = {
  app: $('app'), viewport: $('viewport'), toast: $('toast'), sceneTree: $('sceneTree'),
  sceneStatusDot: $('sceneStatusDot'), sceneStatusText: $('sceneStatusText'), hpQualityLabel: $('hpQualityLabel'),
  fpsStat: $('fpsStat'), vertexStat: $('vertexStat'), triangleStat: $('triangleStat'), drawStat: $('drawStat'),
  newBtn: $('newBtn'), importCodeBtn: $('importCodeBtn'), imageTo3DBtn: $('imageTo3DBtn'), exportBtn: $('exportBtn'),
  codeFileInput: $('codeFileInput'), codeInput: $('codeInput'), pasteBtn: $('pasteBtn'), saveCodeBtn: $('saveCodeBtn'), runBtn: $('runBtn'),
  focusBtn: $('focusBtn'), frameAllBtn: $('frameAllBtn'), wireframeBtn: $('wireframeBtn'), gridBtn: $('gridBtn'), fullscreenBtn: $('fullscreenBtn'),
  collapseDockBtn: $('collapseDockBtn'),
  inspectorTitle: $('inspectorTitle'), selectedTypeBadge: $('selectedTypeBadge'),
  posX: $('posX'), posY: $('posY'), posZ: $('posZ'), rotX: $('rotX'), rotY: $('rotY'), rotZ: $('rotZ'), scaleX: $('scaleX'), scaleY: $('scaleY'), scaleZ: $('scaleZ'),
  selVertices: $('selVertices'), selTriangles: $('selTriangles'), selMemory: $('selMemory'), selPipeline: $('selPipeline'),
  matColor: $('matColor'), matMetal: $('matMetal'), matMetalOut: $('matMetalOut'), matRough: $('matRough'), matRoughOut: $('matRoughOut'),
  envPreset: $('envPreset'), exposure: $('exposure'), exposureOut: $('exposureOut'), gridCheck: $('gridCheck'),
  consoleOutput: $('consoleOutput'), stageList: $('stageList'), generationLog: $('generationLog'),
  referenceDrop: $('referenceDrop'), referenceInput: $('referenceInput'), chooseReferenceBtn: $('chooseReferenceBtn'), referenceGallery: $('referenceGallery'), imagePrompt: $('imagePrompt'), startImagePipelineBtn: $('startImagePipelineBtn'),
  compareReference: $('compareReference'), compareRender: $('compareRender'), reviewScore: $('reviewScore'), reviewProblems: $('reviewProblems'),
  busyOverlay: $('busyOverlay'), busyTitle: $('busyTitle'), busyDetail: $('busyDetail')
};

const DEFAULT_CODE = `// Modelo inicial. O High-Poly é aplicado automaticamente após a execução.
const bodyMat = new THREE.MeshStandardMaterial({ color: 0x8a6cff, roughness: 0.34, metalness: 0.12 });
const darkMat = new THREE.MeshStandardMaterial({ color: 0x20242d, roughness: 0.48, metalness: 0.18 });

const body = new THREE.Mesh(new THREE.BoxGeometry(1.8, 0.22, 1.05), bodyMat);
body.name = 'corpo principal';
body.position.y = 0.78;
body.userData.surface = 'smooth';
body.userData.bevelRadius = 0.055;
group.add(body);

const legGeo = new THREE.CylinderGeometry(0.055, 0.07, 0.78, 16);
for (const [i, x, z] of [[0,-0.68,-0.36],[1,0.68,-0.36],[2,-0.68,0.36],[3,0.68,0.36]]) {
  const leg = new THREE.Mesh(legGeo, darkMat);
  leg.name = 'suporte ' + (i + 1);
  leg.position.set(x, 0.39, z);
  leg.userData.surface = 'metal';
  group.add(leg);
}
`;
dom.codeInput.value = DEFAULT_CODE;

const LEGACY_GEMINI_KEY = 'AIzaSyDYIRZQXDPSNrUZRMSfgIRR0TyXEV8zAB8';
const GEMINI_MODEL = 'gemini-3.6-flash';
const GEMINI_KEY = localStorage.getItem('three_studio_gemini_key') || LEGACY_GEMINI_KEY;
const GEMINI_URL = `https://generativelanguage.googleapis.com/v1beta/models/${GEMINI_MODEL}:generateContent`;

let scene;
let camera;
let renderer;
let orbit;
let transform;
let modelRoot;
let grid;
let ground;
let keyLight;
let fillLight;
let selected = null;
let selectionBox = null;
let userUpdate = null;
let currentCode = DEFAULT_CODE;
let references = [];
let wireframe = false;
let busy = false;
let toastTimer = null;
let sceneRefreshTimer = null;
let statsRefreshAt = 0;
let fpsFrames = 0;
let fpsLast = performance.now();
let pmrem;
let studioEnv;

const highPoly = new AutoHighPolyPipeline({
  onProgress: ({ current, total, name }) => {
    setBusy(true, 'High-Poly automático', `Refinando ${current}/${total}: ${name}`);
  }
});
dom.hpQualityLabel.textContent = highPoly.profile.name;

function log(message, type = 'dim') {
  const line = document.createElement('div');
  line.className = `console-line ${type}`;
  line.textContent = `[${new Date().toLocaleTimeString()}] ${message}`;
  dom.consoleOutput.appendChild(line);
  dom.consoleOutput.scrollTop = dom.consoleOutput.scrollHeight;
  const gen = document.createElement('div');
  gen.textContent = message;
  dom.generationLog.appendChild(gen);
  dom.generationLog.scrollTop = dom.generationLog.scrollHeight;
}

function showToast(message, type = '') {
  dom.toast.textContent = message;
  dom.toast.className = `toast show ${type}`;
  clearTimeout(toastTimer);
  toastTimer = setTimeout(() => { dom.toast.className = 'toast'; }, 2400);
}

function setBusy(on, title = 'Processando', detail = '') {
  busy = on;
  dom.busyOverlay.classList.toggle('show', on);
  dom.busyOverlay.setAttribute('aria-hidden', on ? 'false' : 'true');
  dom.busyTitle.textContent = title;
  dom.busyDetail.textContent = detail;
}

function initScene() {
  scene = new THREE.Scene();
  scene.background = new THREE.Color(0x0b0d13);

  camera = new THREE.PerspectiveCamera(46, 1, 0.02, 500);
  camera.position.set(4.2, 2.8, 4.4);

  const canvas = document.createElement('canvas');
  const gl = canvas.getContext('webgl2', { antialias: true, alpha: false, powerPreference: 'high-performance', preserveDrawingBuffer: true });
  renderer = new THREE.WebGLRenderer({ canvas, context: gl || undefined, antialias: true, powerPreference: 'high-performance', preserveDrawingBuffer: true });
  renderer.setPixelRatio(Math.min(devicePixelRatio || 1, 2));
  renderer.outputColorSpace = THREE.SRGBColorSpace;
  renderer.toneMapping = THREE.ACESFilmicToneMapping;
  renderer.toneMappingExposure = 1.15;
  renderer.shadowMap.enabled = true;
  renderer.shadowMap.type = THREE.PCFSoftShadowMap;
  dom.viewport.appendChild(renderer.domElement);

  orbit = new OrbitControls(camera, renderer.domElement);
  orbit.enableDamping = true;
  orbit.dampingFactor = 0.065;
  orbit.target.set(0, 0.65, 0);
  orbit.minDistance = 0.15;
  orbit.maxDistance = 120;

  transform = new TransformControls(camera, renderer.domElement);
  transform.setSize(0.72);
  transform.addEventListener('dragging-changed', (e) => { orbit.enabled = !e.value; });
  transform.addEventListener('objectChange', () => {
    selectionBox?.update();
    syncInspectorFromSelection();
  });
  scene.add(transform);

  pmrem = new THREE.PMREMGenerator(renderer);
  studioEnv = pmrem.fromScene(new RoomEnvironment(renderer), 0.04).texture;
  scene.environment = studioEnv;

  const ambient = new THREE.HemisphereLight(0xbac9ff, 0x1b2028, 1.3);
  scene.add(ambient);
  fillLight = ambient;

  keyLight = new THREE.DirectionalLight(0xfff4e5, 3.2);
  keyLight.position.set(5, 8, 4);
  keyLight.castShadow = true;
  keyLight.shadow.mapSize.set(2048, 2048);
  keyLight.shadow.camera.left = -8;
  keyLight.shadow.camera.right = 8;
  keyLight.shadow.camera.top = 8;
  keyLight.shadow.camera.bottom = -8;
  scene.add(keyLight);

  const rim = new THREE.DirectionalLight(0x8aa5ff, 1.0);
  rim.position.set(-4, 3, -5);
  scene.add(rim);

  ground = new THREE.Mesh(
    new THREE.PlaneGeometry(60, 60),
    new THREE.MeshStandardMaterial({ color: 0x0b0d12, roughness: 0.83, metalness: 0.08 })
  );
  ground.rotation.x = -Math.PI / 2;
  ground.position.y = -0.012;
  ground.receiveShadow = true;
  ground.userData.noPick = true;
  scene.add(ground);

  grid = new THREE.GridHelper(20, 40, 0x4a5263, 0x202630);
  grid.position.y = -0.006;
  grid.userData.noPick = true;
  scene.add(grid);

  modelRoot = new THREE.Group();
  modelRoot.name = 'Model';
  scene.add(modelRoot);

  const nativeAdd = modelRoot.add.bind(modelRoot);
  modelRoot.add = (...objects) => {
    nativeAdd(...objects);
    for (const object of objects) enableShadows(object);
    scheduleSceneRefresh();
    return modelRoot;
  };

  selectionBox = new THREE.BoxHelper(new THREE.Object3D(), 0x8a6cff);
  selectionBox.visible = false;
  scene.add(selectionBox);

  renderer.domElement.addEventListener('pointerup', pickAtPointer);
  resize();
  animate();
}

function enableShadows(object) {
  object.traverse?.((o) => {
    if (o.isMesh) {
      o.castShadow = true;
      o.receiveShadow = true;
    }
  });
}

function resize() {
  const w = Math.max(1, dom.viewport.clientWidth);
  const h = Math.max(1, dom.viewport.clientHeight);
  camera.aspect = w / h;
  camera.updateProjectionMatrix();
  renderer.setSize(w, h, false);
}
window.addEventListener('resize', resize);
window.addEventListener('orientationchange', () => setTimeout(resize, 200));

function animate() {
  requestAnimationFrame(animate);
  orbit.update();
  if (userUpdate) {
    try { userUpdate(1 / 60, performance.now() / 1000); } catch (e) { userUpdate = null; log(`update() interrompido: ${e.message}`, 'err'); }
  }
  renderer.render(scene, camera);

  fpsFrames++;
  const now = performance.now();
  if (now - fpsLast >= 700) {
    dom.fpsStat.textContent = Math.round((fpsFrames * 1000) / (now - fpsLast));
    fpsFrames = 0;
    fpsLast = now;
  }
  if (now >= statsRefreshAt) {
    refreshGlobalStats();
    statsRefreshAt = now + 500;
  }
}

function refreshGlobalStats() {
  const stats = geometryStats(modelRoot);
  dom.vertexStat.textContent = formatCount(stats.vertices);
  dom.triangleStat.textContent = formatCount(stats.triangles);
  dom.drawStat.textContent = String(renderer.info.render.calls || 0);
  const live = stats.meshes > 0;
  dom.sceneStatusDot.classList.toggle('live', live);
  dom.sceneStatusText.textContent = live ? `${stats.meshes} meshes · ${formatCount(stats.triangles)} tris` : 'Cena vazia';
}

function clearModel() {
  transform.detach();
  selected = null;
  selectionBox.visible = false;
  userUpdate = null;
  while (modelRoot.children.length) {
    const obj = modelRoot.children[0];
    THREE.Group.prototype.remove.call(modelRoot, obj);
    disposeObject(obj);
  }
  refreshSceneTree();
  syncInspectorFromSelection();
  refreshGlobalStats();
}

function disposeObject(root) {
  root.traverse?.((obj) => {
    obj.geometry?.dispose?.();
    if (Array.isArray(obj.material)) obj.material.forEach((m) => m?.dispose?.());
    else obj.material?.dispose?.();
  });
}

function fitCamera(object = modelRoot) {
  const box = new THREE.Box3().setFromObject(object);
  if (box.isEmpty()) return;
  const size = box.getSize(new THREE.Vector3());
  const center = box.getCenter(new THREE.Vector3());
  const maxDim = Math.max(size.x, size.y, size.z, 0.25);
  const distance = maxDim / Math.tan(THREE.MathUtils.degToRad(camera.fov * 0.48));
  const dir = new THREE.Vector3(1, 0.68, 1.05).normalize();
  camera.position.copy(center).addScaledVector(dir, distance * 0.92);
  orbit.target.copy(center);
  camera.near = Math.max(0.005, distance / 300);
  camera.far = Math.max(100, distance * 80);
  camera.updateProjectionMatrix();
  orbit.update();
}

const raycaster = new THREE.Raycaster();
const pointer = new THREE.Vector2();
function pickAtPointer(e) {
  if (transform.dragging) return;
  const rect = renderer.domElement.getBoundingClientRect();
  pointer.x = ((e.clientX - rect.left) / rect.width) * 2 - 1;
  pointer.y = -((e.clientY - rect.top) / rect.height) * 2 + 1;
  raycaster.setFromCamera(pointer, camera);
  const hits = raycaster.intersectObjects(modelRoot.children, true).filter((h) => !h.object.userData?.noPick);
  if (!hits.length) return selectObject(null);
  let target = hits[0].object;
  if (target.parent && target.parent !== modelRoot && target.parent.type === 'Group' && !target.parent.userData?.internalGroup) target = target.parent;
  selectObject(target);
}

function selectObject(object) {
  selected = object;
  if (selected) {
    selectionBox.setFromObject(selected);
    selectionBox.visible = true;
    const mode = document.querySelector('.rail-btn.active[data-tool]')?.dataset.tool || 'select';
    if (mode !== 'select') {
      transform.attach(selected);
      transform.setMode(mode);
    } else transform.detach();
  } else {
    selectionBox.visible = false;
    transform.detach();
  }
  refreshSceneTree();
  syncInspectorFromSelection();
}

function scheduleSceneRefresh() {
  clearTimeout(sceneRefreshTimer);
  sceneRefreshTimer = setTimeout(() => {
    refreshSceneTree();
    refreshGlobalStats();
  }, 50);
}

function meshLabel(obj) {
  if (obj.name) return obj.name;
  if (obj.isGroup) return 'Group';
  if (obj.geometry?.type) return obj.geometry.type.replace('Geometry', '');
  return obj.type || 'Object';
}

function refreshSceneTree() {
  dom.sceneTree.innerHTML = '';
  if (!modelRoot.children.length) {
    dom.sceneTree.innerHTML = '<div class="empty-state">Nenhum objeto gerado.</div>';
    return;
  }
  const renderNode = (obj, host, depth = 0) => {
    const row = document.createElement('div');
    row.className = `tree-item${selected === obj ? ' selected' : ''}`;
    row.style.paddingLeft = `${6 + depth * 10}px`;
    row.innerHTML = `<span class="tree-icon">${iconSvg(obj.isGroup ? 'mesh' : 'cube')}</span><span class="tree-name"></span><span class="tree-meta"></span>`;
    row.querySelector('.tree-name').textContent = meshLabel(obj);
    if (obj.isMesh) {
      const s = meshStats(obj);
      row.querySelector('.tree-meta').textContent = formatCount(s.triangles);
    } else row.querySelector('.tree-meta').textContent = String(obj.children?.length || 0);
    row.addEventListener('click', (e) => { e.stopPropagation(); selectObject(obj); });
    host.appendChild(row);
    for (const child of obj.children || []) renderNode(child, host, depth + 1);
  };
  for (const child of modelRoot.children) renderNode(child, dom.sceneTree, 0);
}

function firstMesh(object) {
  if (!object) return null;
  if (object.isMesh) return object;
  let found = null;
  object.traverse?.((o) => { if (!found && o.isMesh) found = o; });
  return found;
}

function syncInspectorFromSelection() {
  const obj = selected;
  if (!obj) {
    dom.inspectorTitle.textContent = 'Cena';
    dom.selectedTypeBadge.textContent = 'ROOT';
    for (const el of [dom.posX, dom.posY, dom.posZ, dom.rotX, dom.rotY, dom.rotZ]) el.value = 0;
    for (const el of [dom.scaleX, dom.scaleY, dom.scaleZ]) el.value = 1;
    dom.selVertices.textContent = formatCount(geometryStats(modelRoot).vertices);
    dom.selTriangles.textContent = formatCount(geometryStats(modelRoot).triangles);
    dom.selMemory.textContent = formatBytes(geometryStats(modelRoot).bytes);
    dom.selPipeline.textContent = 'scene';
    return;
  }

  dom.inspectorTitle.textContent = meshLabel(obj);
  dom.selectedTypeBadge.textContent = obj.isGroup ? 'GROUP' : 'MESH';
  dom.posX.value = obj.position.x.toFixed(3); dom.posY.value = obj.position.y.toFixed(3); dom.posZ.value = obj.position.z.toFixed(3);
  dom.rotX.value = THREE.MathUtils.radToDeg(obj.rotation.x).toFixed(1); dom.rotY.value = THREE.MathUtils.radToDeg(obj.rotation.y).toFixed(1); dom.rotZ.value = THREE.MathUtils.radToDeg(obj.rotation.z).toFixed(1);
  dom.scaleX.value = obj.scale.x.toFixed(3); dom.scaleY.value = obj.scale.y.toFixed(3); dom.scaleZ.value = obj.scale.z.toFixed(3);
  const stats = obj.isMesh ? meshStats(obj) : geometryStats(obj);
  dom.selVertices.textContent = formatCount(stats.vertices);
  dom.selTriangles.textContent = formatCount(stats.triangles);
  dom.selMemory.textContent = formatBytes(stats.bytes);
  dom.selPipeline.textContent = stats.pipeline || 'group';

  const mesh = firstMesh(obj);
  let mat = mesh?.material;
  if (Array.isArray(mat)) mat = mat[0];
  if (mat?.color) dom.matColor.value = `#${mat.color.getHexString()}`;
  if (mat && 'metalness' in mat) dom.matMetal.value = mat.metalness;
  if (mat && 'roughness' in mat) dom.matRough.value = mat.roughness;
  dom.matMetalOut.textContent = Number(dom.matMetal.value).toFixed(2);
  dom.matRoughOut.textContent = Number(dom.matRough.value).toFixed(2);
}

function applyTransformInputs() {
  if (!selected) return;
  selected.position.set(Number(dom.posX.value), Number(dom.posY.value), Number(dom.posZ.value));
  selected.rotation.set(THREE.MathUtils.degToRad(Number(dom.rotX.value)), THREE.MathUtils.degToRad(Number(dom.rotY.value)), THREE.MathUtils.degToRad(Number(dom.rotZ.value)));
  selected.scale.set(Number(dom.scaleX.value), Number(dom.scaleY.value), Number(dom.scaleZ.value));
  selectionBox.update();
}
for (const el of [dom.posX, dom.posY, dom.posZ, dom.rotX, dom.rotY, dom.rotZ, dom.scaleX, dom.scaleY, dom.scaleZ]) el.addEventListener('change', applyTransformInputs);

function applyMaterial(fn) {
  if (!selected) return;
  selected.traverse?.((obj) => {
    if (!obj.isMesh) return;
    const mats = Array.isArray(obj.material) ? obj.material : [obj.material];
    mats.filter(Boolean).forEach((m) => { fn(m); m.needsUpdate = true; });
  });
}
dom.matColor.addEventListener('input', () => applyMaterial((m) => m.color?.set(dom.matColor.value)));
dom.matMetal.addEventListener('input', () => {
  dom.matMetalOut.textContent = Number(dom.matMetal.value).toFixed(2);
  applyMaterial((m) => { if ('metalness' in m) m.metalness = Number(dom.matMetal.value); });
});
dom.matRough.addEventListener('input', () => {
  dom.matRoughOut.textContent = Number(dom.matRough.value).toFixed(2);
  applyMaterial((m) => { if ('roughness' in m) m.roughness = Number(dom.matRough.value); });
});

function applyEnvironment(preset) {
  scene.environment = studioEnv;
  if (preset === 'day') {
    scene.background.set(0x202938); keyLight.color.set(0xfff4df); keyLight.intensity = 3.6; fillLight.color.set(0xc8ddff); fillLight.groundColor.set(0x32323a); fillLight.intensity = 1.45;
  } else if (preset === 'sunset') {
    scene.background.set(0x24141b); keyLight.color.set(0xff9d67); keyLight.intensity = 3.1; fillLight.color.set(0xe5997d); fillLight.groundColor.set(0x231a20); fillLight.intensity = 1.15;
  } else if (preset === 'night') {
    scene.background.set(0x05070d); keyLight.color.set(0x829eff); keyLight.intensity = 1.6; fillLight.color.set(0x506da0); fillLight.groundColor.set(0x0d1018); fillLight.intensity = 0.7;
  } else {
    scene.background.set(0x0b0d13); keyLight.color.set(0xfff4e5); keyLight.intensity = 3.2; fillLight.color.set(0xbac9ff); fillLight.groundColor.set(0x1b2028); fillLight.intensity = 1.3;
  }
}
dom.envPreset.addEventListener('change', () => applyEnvironment(dom.envPreset.value));
dom.exposure.addEventListener('input', () => { renderer.toneMappingExposure = Number(dom.exposure.value); dom.exposureOut.textContent = Number(dom.exposure.value).toFixed(2); });
dom.gridCheck.addEventListener('change', () => { grid.visible = ground.visible = dom.gridCheck.checked; });

function setTool(mode) {
  document.querySelectorAll('.rail-btn[data-tool]').forEach((btn) => btn.classList.toggle('active', btn.dataset.tool === mode));
  if (mode === 'select') transform.detach();
  else if (selected) { transform.attach(selected); transform.setMode(mode); }
}
document.querySelectorAll('.rail-btn[data-tool]').forEach((btn) => btn.addEventListener('click', () => setTool(btn.dataset.tool)));

dom.focusBtn.addEventListener('click', () => selected ? fitCamera(selected) : fitCamera(modelRoot));
dom.frameAllBtn.addEventListener('click', () => fitCamera(modelRoot));
dom.gridBtn.addEventListener('click', () => { dom.gridCheck.checked = !dom.gridCheck.checked; grid.visible = ground.visible = dom.gridCheck.checked; dom.gridBtn.classList.toggle('active', dom.gridCheck.checked); });
dom.wireframeBtn.addEventListener('click', () => {
  wireframe = !wireframe;
  modelRoot.traverse((o) => {
    if (!o.isMesh) return;
    const mats = Array.isArray(o.material) ? o.material : [o.material];
    mats.forEach((m) => { if (m) { m.wireframe = wireframe; m.needsUpdate = true; } });
  });
  dom.wireframeBtn.classList.toggle('active', wireframe);
  showToast(wireframe ? 'Wireframe ativado' : 'Wireframe desativado');
});
dom.fullscreenBtn.addEventListener('click', async () => {
  try {
    if (!document.fullscreenElement) await document.documentElement.requestFullscreen(); else await document.exitFullscreen();
  } catch (_) {}
});

function switchDockTab(tab) {
  dom.app.classList.remove('dock-collapsed');
  document.querySelectorAll('.dock-tab').forEach((b) => b.classList.toggle('active', b.dataset.tab === tab));
  document.querySelectorAll('.dock-pane').forEach((p) => p.classList.toggle('active', p.dataset.pane === tab));
  setTimeout(resize, 20);
}
document.querySelectorAll('.dock-tab').forEach((btn) => btn.addEventListener('click', () => switchDockTab(btn.dataset.tab)));
dom.collapseDockBtn.addEventListener('click', () => { dom.app.classList.toggle('dock-collapsed'); setTimeout(resize, 20); });

function downloadText(name, text, type = 'text/plain') {
  const url = URL.createObjectURL(new Blob([text], { type }));
  const a = document.createElement('a'); a.href = url; a.download = name; a.click(); URL.revokeObjectURL(url);
}

dom.saveCodeBtn.addEventListener('click', () => downloadText('modelo.js', dom.codeInput.value, 'text/javascript'));
dom.importCodeBtn.addEventListener('click', () => dom.codeFileInput.click());
dom.codeFileInput.addEventListener('change', async () => {
  const file = dom.codeFileInput.files?.[0];
  dom.codeFileInput.value = '';
  if (!file) return;
  dom.codeInput.value = await file.text();
  currentCode = dom.codeInput.value;
  switchDockTab('code');
  showToast(`Código ${file.name} carregado`, 'ok');
});
dom.pasteBtn.addEventListener('click', async () => {
  try {
    const text = await navigator.clipboard.readText();
    if (text.trim()) dom.codeInput.value = text.trim().replace(/^```(?:js|javascript)?\s*/i, '').replace(/```\s*$/i, '');
  } catch (_) { dom.codeInput.focus(); }
});
dom.newBtn.addEventListener('click', () => { clearModel(); dom.codeInput.value = DEFAULT_CODE; currentCode = DEFAULT_CODE; switchDockTab('code'); showToast('Nova cena criada'); });

dom.imageTo3DBtn.addEventListener('click', () => switchDockTab('reference'));

async function executeGeneratedCode(code, { autoEnhance = true, source = 'editor' } = {}) {
  if (busy && source === 'editor') throw new Error('Já existe um processamento em andamento.');
  clearModel();
  currentCode = code;
  dom.codeInput.value = code;
  setBusy(true, 'Construindo modelo', source.startsWith('img2three') ? 'Executando passe procedural.' : 'Executando JavaScript e preparando geometria.');
  log(`Executando código (${source}).`);
  const AsyncFunction = Object.getPrototypeOf(async function () {}).constructor;
  const sleep = (ms) => new Promise((resolve) => setTimeout(resolve, ms));
  try {
    const factory = new AsyncFunction('group', 'scene', 'camera', 'renderer', 'THREE', 'clock', 'sleep', `${code}\n;return (typeof update === 'function') ? update : null;`);
    const clock = new THREE.Clock();
    userUpdate = await factory(modelRoot, scene, camera, renderer, THREE, clock, sleep);
    if (!geometryStats(modelRoot).meshes) throw new Error('O código não adicionou nenhuma Mesh ao group.');
    enableShadows(modelRoot);
    refreshSceneTree();
    fitCamera(modelRoot);
    await new Promise((resolve) => setTimeout(resolve, 80));
    if (autoEnhance) {
      const hp = await enhanceHighPoly({ force: true });
      log(`High-Poly automático: ${hp.before.triangles.toLocaleString()} → ${hp.after.triangles.toLocaleString()} triângulos (${hp.multiplier.toFixed(1)}x).`, 'ok');
    }
    fitCamera(modelRoot);
    refreshSceneTree();
    syncInspectorFromSelection();
    refreshGlobalStats();
    showToast('Modelo gerado e refinado', 'ok');
    return modelRoot;
  } catch (e) {
    log(`Falha na geração: ${e.message}`, 'err');
    showToast(e.message, 'err');
    throw e;
  } finally {
    if (source === 'editor') setBusy(false);
  }
}

async function enhanceHighPoly({ force = false } = {}) {
  const result = await highPoly.enhanceGroup(modelRoot, { force });
  dom.hpQualityLabel.textContent = result.profile;
  refreshSceneTree();
  refreshGlobalStats();
  syncInspectorFromSelection();
  return result;
}

dom.runBtn.addEventListener('click', async () => {
  try { await executeGeneratedCode(dom.codeInput.value, { autoEnhance: true, source: 'editor' }); }
  finally { setBusy(false); }
});

async function exportGLB() {
  if (!geometryStats(modelRoot).meshes) return showToast('Não há modelo para exportar', 'err');
  setBusy(true, 'Exportando GLB', 'Serializando a malha High-Poly final.');
  try {
    const exporter = new GLTFExporter();
    const result = await new Promise((resolve, reject) => exporter.parse(modelRoot, resolve, reject, { binary: true, onlyVisible: true }));
    const url = URL.createObjectURL(new Blob([result], { type: 'model/gltf-binary' }));
    const a = document.createElement('a'); a.href = url; a.download = 'modelo-highpoly.glb'; a.click(); URL.revokeObjectURL(url);
    showToast('GLB High-Poly exportado', 'ok');
    log('Exportação GLB concluída.', 'ok');
  } catch (e) {
    log(`Falha na exportação: ${e.message}`, 'err'); showToast('Falha ao exportar GLB', 'err');
  } finally { setBusy(false); }
}
dom.exportBtn.addEventListener('click', exportGLB);

async function generateContent({ system, parts, json = false, temperature = 0.3 }) {
  const res = await fetch(GEMINI_URL, {
    method: 'POST',
    headers: { 'Content-Type': 'application/json', 'x-goog-api-key': GEMINI_KEY },
    body: JSON.stringify({
      system_instruction: { parts: [{ text: system }] },
      contents: [{ role: 'user', parts }],
      generationConfig: { temperature, ...(json ? { responseMimeType: 'application/json' } : {}) }
    })
  });
  if (!res.ok) {
    const body = await res.text();
    throw new Error(`Gemini HTTP ${res.status}: ${body.slice(0, 180)}`);
  }
  const data = await res.json();
  const text = data?.candidates?.[0]?.content?.parts?.map((p) => p.text || '').join('') || '';
  if (!text.trim()) throw new Error('Gemini retornou uma resposta vazia.');
  return text;
}

async function captureRender() {
  fitCamera(modelRoot);
  orbit.update();
  renderer.render(scene, camera);
  await new Promise((resolve) => requestAnimationFrame(() => { renderer.render(scene, camera); resolve(); }));
  return renderer.domElement.toDataURL('image/png');
}

function initStageList() {
  dom.stageList.innerHTML = '';
  for (const [i, stage] of IMAGE_PIPELINE_STAGES.entries()) {
    const row = document.createElement('div');
    row.className = 'stage-row'; row.dataset.stage = stage.id;
    row.innerHTML = `<span class="stage-index">${i + 1}</span><span>${stage.label}</span><span class="stage-state">PENDING</span>`;
    dom.stageList.appendChild(row);
  }
}
function setStageUI({ id, state, detail }) {
  const row = dom.stageList.querySelector(`[data-stage="${id}"]`);
  if (!row) return;
  row.className = `stage-row ${state}`;
  row.querySelector('.stage-state').textContent = state.toUpperCase();
  if (detail) dom.busyDetail.textContent = detail;
}
initStageList();

const imagePipeline = new ImageToThreePipeline({
  generateContent,
  executeCode: (code, meta) => executeGeneratedCode(code, { autoEnhance: false, source: meta?.source || 'img2three' }),
  enhanceHighPoly,
  captureRender,
  onStage: setStageUI,
  onLog: (message) => log(message),
  onReview: ({ review, render, reference }) => {
    dom.reviewScore.textContent = `${Math.round(Number(review.score || 0) * 100)}%`;
    dom.reviewProblems.textContent = [
      ...(review.problems || []).map((x) => `PROBLEM: ${x}`),
      ...(review.corrections || []).map((x) => `FIX: ${x}`)
    ].join('\n') || 'Sem divergências relevantes.';
    setCompareImage(dom.compareReference, reference);
    setCompareImage(dom.compareRender, render);
    switchDockTab('compare');
  }
});

function setCompareImage(host, dataUrl) {
  if (!dataUrl) { host.className = 'compare-frame empty'; host.textContent = 'Sem imagem'; return; }
  host.className = 'compare-frame';
  host.innerHTML = '';
  const img = document.createElement('img'); img.src = dataUrl; host.appendChild(img);
}

function fileToReference(file) {
  return new Promise((resolve, reject) => {
    const reader = new FileReader();
    reader.onload = () => {
      const dataUrl = reader.result;
      const base64 = String(dataUrl).split(',')[1];
      resolve({ name: file.name, mimeType: file.type || 'image/jpeg', dataUrl, base64 });
    };
    reader.onerror = reject;
    reader.readAsDataURL(file);
  });
}

async function addReferenceFiles(fileList) {
  const files = Array.from(fileList || []).filter((f) => f.type.startsWith('image/')).slice(0, Math.max(0, 6 - references.length));
  for (const file of files) {
    try { references.push(await fileToReference(file)); } catch (_) {}
  }
  renderReferences();
}
function renderReferences() {
  dom.referenceGallery.innerHTML = '';
  references.forEach((ref, index) => {
    const card = document.createElement('div'); card.className = 'reference-thumb';
    const img = document.createElement('img'); img.src = ref.dataUrl; img.alt = ref.name;
    const remove = document.createElement('button'); remove.innerHTML = iconSvg('close'); remove.title = 'Remover';
    remove.addEventListener('click', () => { references.splice(index, 1); renderReferences(); });
    card.append(img, remove); dom.referenceGallery.appendChild(card);
  });
  if (references[0]) setCompareImage(dom.compareReference, references[0].dataUrl);
}
dom.chooseReferenceBtn.addEventListener('click', () => dom.referenceInput.click());
dom.referenceInput.addEventListener('change', async () => { await addReferenceFiles(dom.referenceInput.files); dom.referenceInput.value = ''; });
dom.referenceDrop.addEventListener('dragover', (e) => { e.preventDefault(); dom.referenceDrop.classList.add('drag'); });
dom.referenceDrop.addEventListener('dragleave', () => dom.referenceDrop.classList.remove('drag'));
dom.referenceDrop.addEventListener('drop', async (e) => { e.preventDefault(); dom.referenceDrop.classList.remove('drag'); await addReferenceFiles(e.dataTransfer.files); });

function resetStages() {
  initStageList();
  dom.generationLog.innerHTML = '';
  dom.reviewScore.textContent = '—';
  dom.reviewProblems.textContent = 'Revisão ainda não executada.';
}

dom.startImagePipelineBtn.addEventListener('click', async () => {
  if (busy) return;
  if (!references.length) return showToast('Adicione ao menos uma referência', 'err');
  resetStages();
  switchDockTab('generation');
  setBusy(true, 'Imagem para 3D', 'Iniciando análise visual e SculptSpec.');
  try {
    const result = await imagePipeline.run({ references, prompt: dom.imagePrompt.value.trim() });
    currentCode = result.code;
    dom.codeInput.value = result.code;
    setCompareImage(dom.compareReference, references[0]?.dataUrl);
    setCompareImage(dom.compareRender, result.render);
    fitCamera(modelRoot);
    showToast('Reconstrução concluída', 'ok');
    log(`IMG2THREE finalizado: ${result.highPoly.after.vertices.toLocaleString()} vértices e ${result.highPoly.after.triangles.toLocaleString()} triângulos.`, 'ok');
  } catch (e) {
    log(`Pipeline IMG2THREE falhou: ${e.message}`, 'err');
    showToast(e.message, 'err');
  } finally {
    setBusy(false);
  }
});

initScene();
refreshSceneTree();
syncInspectorFromSelection();
applyEnvironment('studio');
log(`Three Studio iniciado. Auto High-Poly: ${highPoly.profile.name}.`, 'ok');
log('IMG2THREE usa passes de análise, SculptSpec, construção, revisão visual e correção.', 'dim');
