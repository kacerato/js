# Three Studio — Auto High-Poly + Image to 3D

Three Studio is a browser/Android Three.js modelling workspace focused on procedural reconstruction, automatic dense geometry and GLB export.

The current architecture replaces the old manual High-Poly toggle with a mandatory post-generation geometry pipeline. Models generated from code or from the Image-to-3D workflow are refined automatically before they are considered complete.

## Main workflow

```text
Reference image(s)
  -> visual assessment
  -> detail inventory
  -> ObjectSculptSpec
  -> procedural Three.js build
  -> automatic High-Poly
  -> reference-vs-render review
  -> bounded correction loop
  -> final GLB
```

## Automatic High-Poly

There is no High-Poly button. The pipeline runs after model generation.

For supported static meshes it performs:

1. primitive-aware reconstruction (including RoundedBoxGeometry for boxes),
2. vertex welding,
3. adaptive Loop subdivision,
4. hard-edge / crease preservation,
5. surface-aware micro-displacement for wood, stone and organic surfaces,
6. creased normal reconstruction,
7. PBR material cleanup,
8. scene and per-mesh statistics refresh.

A device-aware profile selects a triangle budget automatically. A module Web Worker executes subdivision when supported; Android/WebView environments that reject module workers fall back safely to the main-thread implementation with frame yielding between meshes.

Meshes can provide semantic hints:

```js
mesh.userData.surface = 'wood'; // smooth | wood | stone | metal | organic
mesh.userData.creaseAngle = 52;
mesh.userData.bevelRadius = 0.03;
```

Skinned meshes, morph targets and multi-material meshes that cannot be rewritten safely are left untouched instead of being corrupted.

## Image to 3D

The Image-to-3D panel accepts up to six reference images. Multi-view references are passed together so front/side/back/detail views can constrain the same reconstruction.

The pipeline is intentionally staged:

`Intake -> Assessment -> Detail Inventory -> Sculpt Spec -> Blockout -> Structural -> Form -> Surface -> Auto High-Poly -> Material -> Vision Review -> Optimization`

The visual review sends the source reference(s) and the current WebGL render to the model and asks for strict silhouette, structure, detail and material scores. A low score triggers a bounded code-correction pass instead of accepting the first plausible model.

## Workspace layout

- top bar: project/import, Image-to-3D, GLB export and live geometry statistics;
- left rail: select, move, rotate, scale, focus, wireframe and grid;
- center: Three.js viewport;
- right side: scene hierarchy and contextual inspector;
- bottom dock: code, console, generation passes, references and comparison review.

The UI uses a single SVG icon family. Emoji glyphs are not used as controls.

## Source structure

```text
index.html
src/
  app.js              application, scene, editor and UI orchestration
  styles.css          responsive editor layout
  icons.js            SVG icon system
  highpoly.js         automatic dense-geometry pipeline
  geometry.worker.js  background Loop subdivision
  img2three.js        staged image reconstruction and review loop
repack_and_sign.py     syncs the modular web app into the APK and signs it
docs/
  ARCHITECTURE.md
THIRD_PARTY_NOTICES.md
```

## Running in a browser

Serve the repository over HTTP so ES modules and module workers have a valid base URL.

```bash
python -m http.server 8080
```

Then open the local server in a modern browser with WebGL 2 support.

## Android APK repack

`repack_and_sign.py` now synchronizes `index.html` and the complete `src/` directory into `assets/www/` before repacking. The encrypted index remains compatible with the existing ENCF packaging flow, while the modular JS/CSS assets are inserted into the APK alongside it.

```bash
python repack_and_sign.py
```

The script verifies that the required modular assets exist inside the final APK before reporting success.

## Gemini configuration

The current application keeps compatibility with the existing Gemini configuration. A key stored in `localStorage` under `three_studio_gemini_key` takes precedence over the legacy bundled configuration.

For production distribution, move API access behind a server-side proxy and rotate any key that has previously been committed to source control.

## Design reference

The staged reconstruction philosophy is inspired by `img2threejs`: analyze first, define structure and identity details, generate in passes, render, compare and correct. See `THIRD_PARTY_NOTICES.md` for attribution and licensing notes.
