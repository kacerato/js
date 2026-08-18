# Architecture

## 1. Runtime layers

```text
UI Shell
  |-- Tool Rail
  |-- Viewport
  |-- Scene Tree / Inspector
  `-- Bottom Dock
        |
        v
Application Controller (src/app.js)
        |
        +--> Three.js Scene Runtime
        +--> AutoHighPolyPipeline
        `--> ImageToThreePipeline
```

The scene runtime owns the renderer, camera, controls, model root and export path. High-Poly and Image-to-3D are independent services orchestrated by the application controller.

## 2. Automatic High-Poly contract

High-Poly is not a UI action. Completion of a normal code generation has the following contract:

```text
execute code
  -> validate at least one Mesh
  -> enable shadows
  -> AutoHighPolyPipeline.enhanceGroup()
  -> recalculate scene tree and statistics
  -> fit camera
  -> ready for editing/export
```

The Image-to-3D pipeline invokes the same High-Poly service after each generated or corrected model.

### 2.1 Geometry stages

For every topology-safe static mesh:

```text
primitive reconstruction
  -> mergeVertices tolerance weld
  -> choose subdivision level from device/scene budget
  -> Loop subdivision with crease classification
  -> optional semantic displacement
  -> creased normals
  -> bounding volumes
  -> PBR cleanup
```

Loop edges are classified from adjacent face normals. Boundary or high-angle edges become creases. Crease vertices use boundary rules while smooth vertices use Loop weights. This prevents the common "soap bar" result where every hard-surface edge collapses under subdivision.

### 2.2 Worker path

`geometry.worker.js` accepts transferable position/index/uv buffers and runs one or more Loop passes off the UI thread. `highpoly.js` reconstructs a Three.js BufferGeometry from the returned buffers. If module workers are unavailable or rejected by an Android WebView base URL, the same subdivision algorithm runs locally as a fallback.

### 2.3 Quality budget

The automatic profile is selected from pointer type, `navigator.deviceMemory` and `navigator.hardwareConcurrency`.

- MOBILE: approximately 90K target triangles;
- BALANCED: approximately 180K target triangles;
- HIGH: approximately 320K target triangles.

These are refinement targets, not destructive decimation limits. An already-dense model is not reduced automatically.

## 3. Image-to-3D pipeline

`src/img2three.js` implements a bounded staged reconstruction loop.

### 3.1 Intake and assessment

References are checked for count and aggregate payload. The vision model returns a structured assessment containing subject type, silhouette, components, material regions, camera notes, uncertainties and a detail inventory.

### 3.2 Detail inventory gate

Identity and structural details are enumerated before code generation. The code prompt explicitly requires `geometryRequired` details to become real geometry and forbids using polish/materials to hide missing structure.

### 3.3 SculptSpec

A JSON `ObjectSculptSpec` is generated before JavaScript. It includes a component tree, dimensions, transforms, materials, repetition systems and the automatic High-Poly contract.

### 3.4 Build and refine

The generated JavaScript builds the scene under `modelRoot`. Semantic surface hints can be attached with `mesh.userData.surface`. The automatic High-Poly pass then refines the geometry.

### 3.5 Vision review

The renderer captures the current canvas. The reference images and current render are sent together for strict scoring of silhouette, structure, details and materials.

A failing review can trigger a maximum of two replacement-code corrections. This cap prevents infinite generation loops while still allowing self-correction.

## 4. Editing

Raycasting selects scene objects. TransformControls provides translate, rotate and scale modes. The Inspector edits transforms and common PBR properties. Wireframe mode exposes actual geometry density, and the top bar continuously reports FPS, vertices, triangles and draw calls.

## 5. Export

GLTFExporter serializes the final `modelRoot`, meaning the exported GLB contains the refined geometry rather than only the source primitives.

## 6. Android packaging

The original package encrypted only `assets/www/index.html`. The new `repack_and_sign.py` synchronizes the repository web workspace into `geradoAI-apktool/assets/www/`, encrypts the index, inserts all `src/` files into the APK, signs it, and verifies the required web modules are present in the resulting archive.
