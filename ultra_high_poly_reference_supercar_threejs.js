/**
 * ULTRA HIGH-POLY REFERENCE SUPERCAR
 * Procedural Three.js model based on the supplied reference image.
 *
 * - Only the car is created (no floor, studio, camera or lights).
 * - Default ULTRA preset targets ~2M+ vertices at runtime.
 * - Front of the car points toward -Z.
 * - Requires THREE available globally, or pass { THREE } in options.
 *
 * Usage:
 *   const car = await createUltraHighPolyCar({ THREE });
 *   scene.add(car);
 *
 * If your environment already provides a `group` global (as in many
 * AI-generated Three.js snippets), this file auto-adds the car to it.
 */

(function () {
  "use strict";

  const PI = Math.PI;
  const TAU = Math.PI * 2;

  function clamp(v, a, b) { return Math.max(a, Math.min(b, v)); }
  function mix(a, b, t) { return a + (b - a) * t; }
  function smoothstep(a, b, x) {
    const t = clamp((x - a) / (b - a), 0, 1);
    return t * t * (3 - 2 * t);
  }
  function gauss(x, c, s) {
    const d = (x - c) / s;
    return Math.exp(-0.5 * d * d);
  }
  function signedPow(v, p) {
    return Math.sign(v) * Math.pow(Math.abs(v), p);
  }
  function nextFrame() {
    return new Promise(resolve => {
      if (typeof requestAnimationFrame === "function") requestAnimationFrame(() => resolve());
      else setTimeout(resolve, 0);
    });
  }

  const QUALITY = {
    MOBILE: {
      bodyU: 420, bodyV: 300,
      cabinU: 240, cabinV: 180,
      torusRadial: 64, torusTubular: 160,
      sphereW: 72, sphereH: 48
    },
    HIGH: {
      bodyU: 900, bodyV: 640,
      cabinU: 360, cabinV: 280,
      torusRadial: 96, torusTubular: 224,
      sphereW: 112, sphereH: 72
    },
    ULTRA: {
      // Main body alone is ~1.92 million vertices.
      bodyU: 1600, bodyV: 1200,
      cabinU: 600, cabinV: 420,
      torusRadial: 128, torusTubular: 320,
      sphereW: 160, sphereH: 112
    },
    EXTREME: {
      // Extremely memory hungry. Intended for desktop/WebGL2.
      bodyU: 2200, bodyV: 1600,
      cabinU: 800, cabinV: 560,
      torusRadial: 160, torusTubular: 420,
      sphereW: 192, sphereH: 144
    }
  };

  function profileAt(u) {
    // Generalized supercar shell: low nose, pronounced fenders,
    // compact waist, wider rear haunches.
    const arch = Math.pow(Math.max(0, Math.sin(PI * u)), 0.48);
    const noseTaper = 0.54 + 0.46 * smoothstep(0.0, 0.10, u);
    const tailTaper = 0.84 + 0.16 * (1 - smoothstep(0.90, 1.0, u));

    let halfW = (0.54 + 1.38 * arch) * noseTaper * tailTaper;
    halfW += 0.15 * gauss(u, 0.235, 0.065); // front fender shoulder
    halfW += 0.25 * gauss(u, 0.775, 0.075); // rear haunch
    halfW -= 0.06 * gauss(u, 0.50, 0.10);   // door waist pinch

    let halfH = 0.25 + 0.34 * Math.pow(Math.max(0, Math.sin(PI * u)), 0.70);
    halfH += 0.08 * gauss(u, 0.20, 0.09);
    halfH += 0.11 * gauss(u, 0.78, 0.10);
    halfH *= 0.82 + 0.18 * smoothstep(0.0, 0.11, u);

    let centerY = 0.48;
    centerY += 0.08 * smoothstep(0.20, 0.80, u);
    centerY += 0.06 * gauss(u, 0.72, 0.16);
    centerY -= 0.055 * gauss(u, 0.03, 0.05);

    return { halfW, halfH, centerY };
  }

  function buildBodyShellGeometry(THREE, uSeg, vSeg) {
    const rows = uSeg + 1;
    const cols = vSeg + 1;
    const count = rows * cols;

    const pos = new Float32Array(count * 3);
    const nor = new Float32Array(count * 3);
    const uv = new Float32Array(count * 2);

    const zMin = -4.36;
    const zMax = 4.10;
    const length = zMax - zMin;

    // Precompute longitudinal profile and derivatives once.
    const W = new Float32Array(rows);
    const H = new Float32Array(rows);
    const C = new Float32Array(rows);

    for (let i = 0; i < rows; i++) {
      const u = i / uSeg;
      const p = profileAt(u);
      W[i] = p.halfW;
      H[i] = p.halfH;
      C[i] = p.centerY;
    }

    const dW = new Float32Array(rows);
    const dH = new Float32Array(rows);
    const dC = new Float32Array(rows);

    for (let i = 0; i < rows; i++) {
      const i0 = Math.max(0, i - 1);
      const i1 = Math.min(uSeg, i + 1);
      const dz = ((i1 - i0) / uSeg) * length || 1;
      dW[i] = (W[i1] - W[i0]) / dz;
      dH[i] = (H[i1] - H[i0]) / dz;
      dC[i] = (C[i1] - C[i0]) / dz;
    }

    let p3 = 0;
    let p2 = 0;

    for (let i = 0; i < rows; i++) {
      const u = i / uSeg;
      const z = mix(zMin, zMax, u);
      const w = W[i], h = H[i], cy = C[i];

      // Sculpting fields along the body.
      const hoodCrown = 0.075 * gauss(u, 0.235, 0.12);
      const rearDeck = 0.055 * gauss(u, 0.79, 0.12);
      const beltTension = 0.035 * gauss(u, 0.53, 0.22);
      const lowerSideCut = 0.10 * gauss(u, 0.53, 0.22);

      for (let j = 0; j < cols; j++) {
        const v = j / vSeg;
        const a = v * TAU;
        const ca = Math.cos(a);
        const sa = Math.sin(a);

        // Superellipse cross-section, sharper shoulder and flatter sill.
        const sx = signedPow(ca, 0.73);
        const sy = signedPow(sa, 0.67);

        let x = w * sx;
        let y = cy + h * sy;

        const top = Math.max(0, sa);
        const side = Math.pow(Math.abs(ca), 5.0);
        const bottom = Math.max(0, -sa);

        y += (hoodCrown + rearDeck) * Math.pow(top, 5.0);
        y += beltTension * side * Math.pow(top, 0.7);
        y -= lowerSideCut * side * Math.pow(bottom, 1.2);

        // Slight Coke-bottle contour and rear muscular shoulder.
        x *= 1.0 - 0.026 * gauss(u, 0.49, 0.12) * Math.pow(top, 1.4);
        x *= 1.0 + 0.045 * gauss(u, 0.77, 0.06) * side;

        pos[p3] = x;
        pos[p3 + 1] = y;
        pos[p3 + 2] = z;

        // Fast analytic-ish normal. Avoids computeVertexNormals over millions of verts.
        let nx = sx / Math.max(0.001, w);
        let ny = sy / Math.max(0.001, h);
        let nz = -(dW[i] * Math.abs(nx) * 0.68 +
                   dH[i] * Math.abs(ny) * 0.54 +
                   dC[i] * ny * 0.72);

        const inv = 1 / Math.max(1e-8, Math.hypot(nx, ny, nz));
        nor[p3] = nx * inv;
        nor[p3 + 1] = ny * inv;
        nor[p3 + 2] = nz * inv;

        uv[p2] = u;
        uv[p2 + 1] = v;

        p3 += 3;
        p2 += 2;
      }
    }

    const triCount = uSeg * vSeg * 2;
    const idx = new Uint32Array(triCount * 3);
    let k = 0;

    for (let i = 0; i < uSeg; i++) {
      const row0 = i * cols;
      const row1 = (i + 1) * cols;
      for (let j = 0; j < vSeg; j++) {
        const a = row0 + j;
        const b = row1 + j;
        const c = row1 + j + 1;
        const d = row0 + j + 1;
        idx[k++] = a; idx[k++] = b; idx[k++] = d;
        idx[k++] = b; idx[k++] = c; idx[k++] = d;
      }
    }

    const g = new THREE.BufferGeometry();
    g.setAttribute("position", new THREE.BufferAttribute(pos, 3));
    g.setAttribute("normal", new THREE.BufferAttribute(nor, 3));
    g.setAttribute("uv", new THREE.BufferAttribute(uv, 2));
    g.setIndex(new THREE.BufferAttribute(idx, 1));
    g.computeBoundingBox();
    g.computeBoundingSphere();
    return g;
  }

  function buildCabinGeometry(THREE, uSeg, vSeg) {
    const rows = uSeg + 1;
    const cols = vSeg + 1;
    const count = rows * cols;
    const pos = new Float32Array(count * 3);
    const nor = new Float32Array(count * 3);
    const uv = new Float32Array(count * 2);

    const z0 = -1.36;
    const z1 = 2.26;
    let p3 = 0;
    let p2 = 0;

    for (let i = 0; i < rows; i++) {
      const u = i / uSeg;
      const z = mix(z0, z1, u);

      const endFade = Math.pow(Math.max(0, Math.sin(PI * u)), 0.34);
      const halfW = 0.88 + 0.58 * endFade;
      const roofH = 0.28 + 0.44 * endFade;
      const baseY = 0.90 + 0.06 * gauss(u, 0.63, 0.25);

      for (let j = 0; j < cols; j++) {
        const v = j / vSeg;
        const q = mix(-1, 1, v);
        const absQ = Math.abs(q);

        const sideFall = Math.pow(Math.max(0, 1 - Math.pow(absQ, 1.82)), 0.55);
        let x = halfW * q;
        let y = baseY + roofH * sideFall;

        // Windshield front is lower and pulled rearward at the roofline.
        y -= 0.12 * gauss(u, 0.06, 0.08) * (0.35 + 0.65 * sideFall);
        y -= 0.05 * gauss(u, 0.94, 0.08) * (0.35 + 0.65 * sideFall);

        pos[p3] = x;
        pos[p3 + 1] = y;
        pos[p3 + 2] = z;

        let nx = q * 0.86;
        let ny = 0.48 + 0.92 * sideFall;
        let nz = -0.24 * (gauss(u, 0.06, 0.10) - gauss(u, 0.94, 0.10));
        const inv = 1 / Math.max(1e-8, Math.hypot(nx, ny, nz));
        nor[p3] = nx * inv;
        nor[p3 + 1] = ny * inv;
        nor[p3 + 2] = nz * inv;

        uv[p2] = u;
        uv[p2 + 1] = v;

        p3 += 3;
        p2 += 2;
      }
    }

    const idx = new Uint32Array(uSeg * vSeg * 6);
    let k = 0;
    for (let i = 0; i < uSeg; i++) {
      const a0 = i * cols;
      const a1 = (i + 1) * cols;
      for (let j = 0; j < vSeg; j++) {
        const a = a0 + j, b = a1 + j, c = a1 + j + 1, d = a0 + j + 1;
        idx[k++] = a; idx[k++] = b; idx[k++] = d;
        idx[k++] = b; idx[k++] = c; idx[k++] = d;
      }
    }

    const g = new THREE.BufferGeometry();
    g.setAttribute("position", new THREE.BufferAttribute(pos, 3));
    g.setAttribute("normal", new THREE.BufferAttribute(nor, 3));
    g.setAttribute("uv", new THREE.BufferAttribute(uv, 2));
    g.setIndex(new THREE.BufferAttribute(idx, 1));
    g.computeBoundingBox();
    g.computeBoundingSphere();
    return g;
  }

  function makeTrapezoidShape(THREE, pts) {
    const s = new THREE.Shape();
    s.moveTo(pts[0][0], pts[0][1]);
    for (let i = 1; i < pts.length; i++) s.lineTo(pts[i][0], pts[i][1]);
    s.closePath();
    return s;
  }

  function makeExtrudedPanel(THREE, shape, depth, bevelSize, bevelSegments, material) {
    const g = new THREE.ExtrudeGeometry(shape, {
      depth,
      bevelEnabled: bevelSize > 0,
      bevelSize,
      bevelThickness: bevelSize,
      bevelSegments,
      curveSegments: 48,
      steps: 2
    });
    g.computeVertexNormals();
    const m = new THREE.Mesh(g, material);
    m.castShadow = true;
    m.receiveShadow = true;
    return m;
  }

  function addFrontGrille(THREE, car, mats) {
    const grilleShape = makeTrapezoidShape(THREE, [
      [-1.30, -0.24], [1.30, -0.24], [1.12, 0.18], [-1.12, 0.18]
    ]);
    const grille = makeExtrudedPanel(THREE, grilleShape, 0.035, 0.025, 5, mats.grille);
    grille.position.set(0, 0.44, -4.21);
    car.add(grille);

    // Dense grille lattice.
    const lattice = new THREE.Group();
    lattice.position.set(0, 0.44, -4.255);

    for (let i = -10; i <= 10; i++) {
      const bar = new THREE.Mesh(
        new THREE.BoxGeometry(0.018, 0.38, 0.018, 2, 14, 2),
        mats.grilleGloss
      );
      bar.position.x = i * 0.115;
      bar.rotation.z = 0.11;
      lattice.add(bar);
    }
    for (let j = -3; j <= 3; j++) {
      const bar = new THREE.Mesh(
        new THREE.BoxGeometry(2.34, 0.012, 0.018, 42, 2, 2),
        mats.grilleGloss
      );
      bar.position.y = j * 0.055;
      lattice.add(bar);
    }
    car.add(lattice);

    // Lower splitter.
    const splitter = new THREE.Mesh(
      new THREE.BoxGeometry(2.95, 0.055, 0.34, 120, 3, 16),
      mats.carbon
    );
    splitter.position.set(0, 0.19, -4.14);
    splitter.rotation.x = -0.05;
    car.add(splitter);

    // Splitter side blades.
    for (const s of [-1, 1]) {
      const blade = new THREE.Mesh(
        new THREE.BoxGeometry(0.62, 0.045, 0.40, 32, 3, 18),
        mats.carbon
      );
      blade.position.set(s * 1.38, 0.23, -3.98);
      blade.rotation.y = s * -0.10;
      car.add(blade);
    }
  }

  function addHeadlights(THREE, car, mats) {
    const makeOne = side => {
      const shape = makeTrapezoidShape(THREE, [
        [-0.61, -0.10], [0.54, -0.15], [0.42, 0.18], [-0.48, 0.13]
      ]);
      const lens = makeExtrudedPanel(THREE, shape, 0.055, 0.035, 8, mats.headlightLens);
      lens.scale.set(0.72, 0.72, 1);
      lens.position.set(side * 1.03, 0.94, -3.68);
      lens.rotation.y = side * 0.05;
      car.add(lens);

      // Black inner housing.
      const inner = lens.clone();
      inner.material = mats.headlightInner;
      inner.scale.multiplyScalar(0.90);
      inner.position.z += 0.035;
      car.add(inner);

      // DRL blade.
      const curve = new THREE.CatmullRomCurve3([
        new THREE.Vector3(side * 0.72, 1.02, -3.78),
        new THREE.Vector3(side * 0.96, 1.06, -3.80),
        new THREE.Vector3(side * 1.24, 1.03, -3.78),
        new THREE.Vector3(side * 1.35, 0.93, -3.75)
      ]);
      const tube = new THREE.Mesh(
        new THREE.TubeGeometry(curve, 140, 0.024, 12, false),
        mats.drl
      );
      car.add(tube);

      // Projector elements.
      for (let k = 0; k < 3; k++) {
        const bulb = new THREE.Mesh(
          new THREE.SphereGeometry(0.065 - k * 0.006, 64, 40),
          mats.projector
        );
        bulb.position.set(side * (0.90 + k * 0.15), 0.96 - k * 0.015, -3.80);
        car.add(bulb);
      }
    };

    makeOne(-1);
    makeOne(1);
  }

  function addHoodLines(THREE, car, mats) {
    for (const side of [-1, 1]) {
      const c1 = new THREE.CatmullRomCurve3([
        new THREE.Vector3(side * 0.46, 0.98, -3.58),
        new THREE.Vector3(side * 0.56, 1.03, -2.85),
        new THREE.Vector3(side * 0.64, 1.05, -2.20),
        new THREE.Vector3(side * 0.72, 1.02, -1.67)
      ]);
      const seam = new THREE.Mesh(
        new THREE.TubeGeometry(c1, 220, 0.010, 10, false),
        mats.seam
      );
      car.add(seam);
    }

    const central = new THREE.CatmullRomCurve3([
      new THREE.Vector3(0, 1.02, -4.02),
      new THREE.Vector3(0, 1.10, -3.10),
      new THREE.Vector3(0, 1.12, -2.20),
      new THREE.Vector3(0, 1.02, -1.62)
    ]);
    const ridge = new THREE.Mesh(
      new THREE.TubeGeometry(central, 260, 0.006, 8, false),
      mats.clearSeam
    );
    car.add(ridge);
  }

  function addCabinFrames(THREE, car, mats) {
    // Roof center panel / dark carbon strip.
    const roof = new THREE.Mesh(
      new THREE.BoxGeometry(1.62, 0.035, 1.78, 92, 3, 120),
      mats.roof
    );
    roof.position.set(0, 1.56, 0.52);
    roof.rotation.x = -0.015;
    car.add(roof);

    // A pillars / roof rails.
    for (const side of [-1, 1]) {
      const railCurve = new THREE.CatmullRomCurve3([
        new THREE.Vector3(side * 1.30, 1.04, -1.25),
        new THREE.Vector3(side * 1.18, 1.40, -0.76),
        new THREE.Vector3(side * 0.98, 1.61, -0.18),
        new THREE.Vector3(side * 0.95, 1.65, 1.10),
        new THREE.Vector3(side * 1.14, 1.38, 2.00)
      ]);
      const rail = new THREE.Mesh(
        new THREE.TubeGeometry(railCurve, 300, 0.047, 16, false),
        mats.roof
      );
      car.add(rail);
    }

    // Windshield lower edge.
    const frontBase = new THREE.CatmullRomCurve3([
      new THREE.Vector3(-1.30, 1.00, -1.31),
      new THREE.Vector3(-0.65, 0.97, -1.42),
      new THREE.Vector3(0, 0.96, -1.46),
      new THREE.Vector3(0.65, 0.97, -1.42),
      new THREE.Vector3(1.30, 1.00, -1.31)
    ]);
    car.add(new THREE.Mesh(
      new THREE.TubeGeometry(frontBase, 260, 0.025, 12, false),
      mats.roof
    ));
  }

  function makeWheel(THREE, mats, cfg, side, zPos, frontAxle) {
    const wheel = new THREE.Group();
    const xPos = side * (frontAxle ? 1.63 : 1.70);
    wheel.position.set(xPos, 0.50, zPos);

    // Tire.
    const tire = new THREE.Mesh(
      new THREE.TorusGeometry(
        frontAxle ? 0.50 : 0.52,
        frontAxle ? 0.195 : 0.205,
        cfg.torusRadial,
        cfg.torusTubular
      ),
      mats.tire
    );
    tire.rotation.y = PI / 2;
    tire.scale.y = 1.03;
    wheel.add(tire);

    // Sidewall subtle second shell.
    const sidewall = new THREE.Mesh(
      new THREE.TorusGeometry(
        frontAxle ? 0.50 : 0.52,
        frontAxle ? 0.181 : 0.190,
        Math.max(48, Math.floor(cfg.torusRadial * 0.65)),
        Math.max(120, Math.floor(cfg.torusTubular * 0.60))
      ),
      mats.sidewall
    );
    sidewall.rotation.y = PI / 2;
    sidewall.position.x = side * 0.006;
    wheel.add(sidewall);

    // Brake rotor.
    const rotor = new THREE.Mesh(
      new THREE.CylinderGeometry(
        0.382, 0.382, 0.055,
        160, 10, false
      ),
      mats.rotor
    );
    rotor.rotation.z = PI / 2;
    wheel.add(rotor);

    // Rotor center.
    const rotorHub = new THREE.Mesh(
      new THREE.CylinderGeometry(0.16, 0.16, 0.07, 128, 8),
      mats.rotorDark
    );
    rotorHub.rotation.z = PI / 2;
    wheel.add(rotorHub);

    // Rim barrel.
    const barrel = new THREE.Mesh(
      new THREE.TorusGeometry(0.385, 0.058, 72, 220),
      mats.rim
    );
    barrel.rotation.y = PI / 2;
    wheel.add(barrel);

    // 5 split spokes.
    for (let i = 0; i < 5; i++) {
      const angle = i * TAU / 5;
      for (const delta of [-0.09, 0.09]) {
        const spoke = new THREE.Mesh(
          new THREE.BoxGeometry(0.055, 0.055, 0.355, 5, 5, 24),
          mats.rim
        );
        spoke.position.set(side * 0.08, 0, 0);
        spoke.rotation.x = angle + delta;
        spoke.rotation.y = PI / 2;
        spoke.scale.set(0.60, 0.55, 1.0);
        // Move outward in wheel plane.
        spoke.position.y = Math.sin(angle + delta) * 0.18;
        spoke.position.z = Math.cos(angle + delta) * 0.18;
        wheel.add(spoke);
      }
    }

    // Center cap.
    const cap = new THREE.Mesh(
      new THREE.CylinderGeometry(0.082, 0.082, 0.085, 96, 8),
      mats.centerCap
    );
    cap.rotation.z = PI / 2;
    cap.position.x = side * 0.095;
    wheel.add(cap);

    // Brake caliper.
    const caliper = new THREE.Mesh(
      new THREE.BoxGeometry(0.11, 0.30, 0.13, 8, 20, 8),
      mats.caliper
    );
    caliper.position.set(-side * 0.03, 0.04, frontAxle ? -0.30 : 0.30);
    caliper.rotation.x = 0.12;
    wheel.add(caliper);

    // Tread blocks; geometry repeated but still physically separate.
    const treadGeo = new THREE.BoxGeometry(0.085, 0.025, 0.115, 2, 1, 3);
    const treadCount = 96;
    for (let i = 0; i < treadCount; i++) {
      const a = i * TAU / treadCount;
      const r = frontAxle ? 0.695 : 0.725;
      const block = new THREE.Mesh(treadGeo, mats.tread);
      block.position.set(0, Math.sin(a) * r, Math.cos(a) * r);
      block.rotation.x = a;
      block.rotation.z = (i % 2 ? 0.12 : -0.12);
      wheel.add(block);
    }

    // Inner wheel-well darkness.
    const well = new THREE.Mesh(
      new THREE.CylinderGeometry(0.71, 0.71, 0.10, 160, 4, true),
      mats.well
    );
    well.rotation.z = PI / 2;
    well.position.x = -side * 0.08;
    wheel.add(well);

    return wheel;
  }

  function addWheelArches(THREE, car, mats) {
    const pairs = [
      { z: -2.50, w: 1.65, r: 0.76 },
      { z:  2.56, w: 1.72, r: 0.78 }
    ];
    for (const p of pairs) {
      for (const side of [-1, 1]) {
        const arch = new THREE.Mesh(
          new THREE.TorusGeometry(p.r, 0.050, 52, 190, PI * 1.22),
          mats.archShadow
        );
        arch.rotation.y = PI / 2;
        arch.rotation.z = -PI * 0.11;
        arch.position.set(side * p.w, 0.51, p.z);
        arch.scale.set(1, 1.03, 1);
        car.add(arch);
      }
    }
  }

  function addSideDetails(THREE, car, mats) {
    for (const side of [-1, 1]) {
      // Main door sculpting seam.
      const doorCurve = new THREE.CatmullRomCurve3([
        new THREE.Vector3(side * 1.72, 0.97, -1.10),
        new THREE.Vector3(side * 1.78, 0.96, -0.30),
        new THREE.Vector3(side * 1.79, 0.91, 0.70),
        new THREE.Vector3(side * 1.74, 0.86, 1.38)
      ]);
      car.add(new THREE.Mesh(
        new THREE.TubeGeometry(doorCurve, 260, 0.010, 9, false),
        mats.seam
      ));

      const lowerCurve = new THREE.CatmullRomCurve3([
        new THREE.Vector3(side * 1.69, 0.36, -1.24),
        new THREE.Vector3(side * 1.76, 0.30, -0.20),
        new THREE.Vector3(side * 1.78, 0.31, 1.05),
        new THREE.Vector3(side * 1.70, 0.36, 1.72)
      ]);
      car.add(new THREE.Mesh(
        new THREE.TubeGeometry(lowerCurve, 260, 0.016, 10, false),
        mats.carbon
      ));

      // Large side intake behind door.
      const intakeShape = makeTrapezoidShape(THREE, [
        [-0.43, -0.28], [0.34, -0.24], [0.52, 0.18], [-0.32, 0.24]
      ]);
      const intake = makeExtrudedPanel(THREE, intakeShape, 0.045, 0.028, 5, mats.grille);
      intake.scale.set(0.75, 0.78, 1);
      intake.rotation.y = side * PI / 2;
      intake.position.set(side * 1.79, 0.92, 1.64);
      car.add(intake);

      // Air bridge blade.
      const blade = new THREE.Mesh(
        new THREE.BoxGeometry(0.08, 0.50, 0.56, 8, 36, 30),
        mats.body
      );
      blade.position.set(side * 1.82, 1.00, 1.42);
      blade.rotation.x = -0.10;
      blade.rotation.z = side * -0.04;
      car.add(blade);

      // Lower carbon sill.
      const sill = new THREE.Mesh(
        new THREE.BoxGeometry(0.16, 0.08, 3.20, 8, 4, 150),
        mats.carbon
      );
      sill.position.set(side * 1.72, 0.19, 0.02);
      sill.rotation.y = side * -0.012;
      car.add(sill);

      // Door handle.
      const handle = new THREE.Mesh(
        new THREE.BoxGeometry(0.055, 0.030, 0.30, 6, 3, 24),
        mats.handle
      );
      handle.position.set(side * 1.805, 1.02, 0.68);
      handle.rotation.y = side * 0.03;
      car.add(handle);
    }
  }

  function addMirrors(THREE, car, mats, cfg) {
    for (const side of [-1, 1]) {
      const stemCurve = new THREE.CatmullRomCurve3([
        new THREE.Vector3(side * 1.38, 1.12, -0.92),
        new THREE.Vector3(side * 1.55, 1.17, -0.97),
        new THREE.Vector3(side * 1.66, 1.21, -1.02)
      ]);
      const stem = new THREE.Mesh(
        new THREE.TubeGeometry(stemCurve, 80, 0.035, 14, false),
        mats.carbon
      );
      car.add(stem);

      const housing = new THREE.Mesh(
        new THREE.SphereGeometry(0.22, cfg.sphereW, cfg.sphereH),
        mats.body
      );
      housing.scale.set(1.55, 0.58, 0.82);
      housing.position.set(side * 1.76, 1.24, -1.05);
      housing.rotation.y = side * 0.15;
      car.add(housing);

      const mirror = new THREE.Mesh(
        new THREE.CircleGeometry(0.155, 96),
        mats.mirror
      );
      mirror.scale.set(1.35, 0.70, 1);
      mirror.rotation.y = side > 0 ? -PI / 2 : PI / 2;
      mirror.position.set(side * 1.935, 1.245, -1.055);
      car.add(mirror);
    }
  }

  function addRearDetails(THREE, car, mats) {
    // Tail light ribbons.
    for (const side of [-1, 1]) {
      const lightCurve = new THREE.CatmullRomCurve3([
        new THREE.Vector3(side * 0.55, 1.04, 3.86),
        new THREE.Vector3(side * 0.91, 1.06, 3.91),
        new THREE.Vector3(side * 1.26, 1.01, 3.86),
        new THREE.Vector3(side * 1.43, 0.93, 3.78)
      ]);
      car.add(new THREE.Mesh(
        new THREE.TubeGeometry(lightCurve, 180, 0.034, 14, false),
        mats.tailLight
      ));
    }

    // Rear mesh panel.
    const panelShape = makeTrapezoidShape(THREE, [
      [-1.30, -0.20], [1.30, -0.20], [1.12, 0.18], [-1.12, 0.18]
    ]);
    const panel = makeExtrudedPanel(THREE, panelShape, 0.03, 0.02, 4, mats.grille);
    panel.position.set(0, 0.62, 4.02);
    panel.rotation.y = PI;
    car.add(panel);

    // Diffuser.
    const diffuser = new THREE.Mesh(
      new THREE.BoxGeometry(2.62, 0.11, 0.42, 110, 6, 24),
      mats.carbon
    );
    diffuser.position.set(0, 0.20, 3.95);
    diffuser.rotation.x = 0.08;
    car.add(diffuser);

    for (let i = -3; i <= 3; i++) {
      const fin = new THREE.Mesh(
        new THREE.BoxGeometry(0.035, 0.17, 0.50, 3, 14, 24),
        mats.carbon
      );
      fin.position.set(i * 0.29, 0.19, 3.94);
      fin.rotation.x = 0.10;
      car.add(fin);
    }

    // Dual central exhaust tips.
    for (const side of [-1, 1]) {
      const tip = new THREE.Mesh(
        new THREE.CylinderGeometry(0.095, 0.115, 0.26, 96, 10, true),
        mats.exhaust
      );
      tip.rotation.x = PI / 2;
      tip.position.set(side * 0.18, 0.48, 4.12);
      car.add(tip);
    }
  }

  function addEngineDeck(THREE, car, mats) {
    // Rear deck glass / engine cover region.
    const glass = new THREE.Mesh(
      new THREE.BoxGeometry(1.34, 0.028, 1.05, 90, 2, 90),
      mats.engineGlass
    );
    glass.position.set(0, 1.12, 2.55);
    glass.rotation.x = 0.07;
    car.add(glass);

    // Vent slats.
    for (const side of [-1, 1]) {
      for (let i = 0; i < 7; i++) {
        const slat = new THREE.Mesh(
          new THREE.BoxGeometry(0.44, 0.022, 0.055, 24, 2, 4),
          mats.carbon
        );
        slat.position.set(side * 0.78, 1.09, 2.24 + i * 0.13);
        slat.rotation.y = side * 0.08;
        car.add(slat);
      }
    }
  }

  function addFrontSideVents(THREE, car, mats) {
    for (const side of [-1, 1]) {
      const shape = makeTrapezoidShape(THREE, [
        [-0.26, -0.12], [0.28, -0.08], [0.20, 0.20], [-0.18, 0.18]
      ]);
      const vent = makeExtrudedPanel(THREE, shape, 0.025, 0.018, 4, mats.grille);
      vent.rotation.y = side * PI / 2;
      vent.position.set(side * 1.72, 0.75, -2.95);
      vent.scale.set(0.9, 0.95, 1);
      car.add(vent);
    }
  }

  function addBadges(THREE, car, mats) {
    // Tiny yellow nose badge, intentionally generic rather than a logo texture.
    const badge = new THREE.Mesh(
      new THREE.BoxGeometry(0.16, 0.012, 0.10, 16, 2, 10),
      mats.badge
    );
    badge.position.set(0, 1.11, -3.12);
    badge.rotation.x = -0.19;
    car.add(badge);

    for (const side of [-1, 1]) {
      const shield = new THREE.Mesh(
        new THREE.CircleGeometry(0.105, 64),
        mats.badge
      );
      shield.scale.set(0.78, 1.0, 1);
      shield.rotation.y = side > 0 ? -PI / 2 : PI / 2;
      shield.position.set(side * 1.77, 1.11, -1.73);
      car.add(shield);
    }
  }

  function addUnderbody(THREE, car, mats) {
    const floor = new THREE.Mesh(
      new THREE.BoxGeometry(2.85, 0.10, 6.55, 80, 4, 180),
      mats.underbody
    );
    floor.position.set(0, 0.08, 0.12);
    car.add(floor);

    const frontTray = new THREE.Mesh(
      new THREE.BoxGeometry(2.45, 0.06, 1.05, 80, 3, 60),
      mats.carbon
    );
    frontTray.position.set(0, 0.13, -3.24);
    frontTray.rotation.x = -0.025;
    car.add(frontTray);
  }

  function createMaterials(THREE, colorHex) {
    const bodyColor = new THREE.Color(colorHex);

    const body = new THREE.MeshPhysicalMaterial({
      color: bodyColor,
      metalness: 0.36,
      roughness: 0.20,
      clearcoat: 1.0,
      clearcoatRoughness: 0.055,
      reflectivity: 1.0,
      sheen: 0.16,
      sheenRoughness: 0.35
    });

    const glass = new THREE.MeshPhysicalMaterial({
      color: 0x101619,
      metalness: 0.04,
      roughness: 0.10,
      transmission: 0.30,
      transparent: true,
      opacity: 0.76,
      ior: 1.50,
      thickness: 0.055,
      clearcoat: 1.0,
      clearcoatRoughness: 0.04,
      side: THREE.DoubleSide
    });

    return {
      body,
      glass,
      roof: new THREE.MeshPhysicalMaterial({
        color: 0x080a0c, metalness: 0.36, roughness: 0.14,
        clearcoat: 1, clearcoatRoughness: 0.05
      }),
      carbon: new THREE.MeshPhysicalMaterial({
        color: 0x070809, metalness: 0.42, roughness: 0.29,
        clearcoat: 0.55, clearcoatRoughness: 0.12
      }),
      grille: new THREE.MeshStandardMaterial({
        color: 0x050607, metalness: 0.30, roughness: 0.52
      }),
      grilleGloss: new THREE.MeshStandardMaterial({
        color: 0x111315, metalness: 0.64, roughness: 0.27
      }),
      headlightLens: new THREE.MeshPhysicalMaterial({
        color: 0xbfd8e6, roughness: 0.06, metalness: 0.02,
        transmission: 0.38, transparent: true, opacity: 0.72,
        clearcoat: 1, clearcoatRoughness: 0.02
      }),
      headlightInner: new THREE.MeshPhysicalMaterial({
        color: 0x07090b, metalness: 0.55, roughness: 0.16, clearcoat: 0.75
      }),
      drl: new THREE.MeshStandardMaterial({
        color: 0xffffff, emissive: 0xffffff, emissiveIntensity: 4.6,
        metalness: 0.0, roughness: 0.15
      }),
      projector: new THREE.MeshPhysicalMaterial({
        color: 0xcce6ff, metalness: 0.42, roughness: 0.05,
        transmission: 0.18, clearcoat: 1
      }),
      tire: new THREE.MeshStandardMaterial({
        color: 0x111111, roughness: 0.78, metalness: 0.02
      }),
      sidewall: new THREE.MeshStandardMaterial({
        color: 0x151515, roughness: 0.68, metalness: 0.02
      }),
      tread: new THREE.MeshStandardMaterial({
        color: 0x0d0d0d, roughness: 0.88, metalness: 0.0
      }),
      rim: new THREE.MeshPhysicalMaterial({
        color: 0x202327, metalness: 0.92, roughness: 0.16,
        clearcoat: 0.35
      }),
      rotor: new THREE.MeshStandardMaterial({
        color: 0x73787d, metalness: 0.92, roughness: 0.36
      }),
      rotorDark: new THREE.MeshStandardMaterial({
        color: 0x32363b, metalness: 0.86, roughness: 0.42
      }),
      caliper: new THREE.MeshPhysicalMaterial({
        color: 0xffcc00, metalness: 0.34, roughness: 0.18, clearcoat: 1
      }),
      centerCap: new THREE.MeshPhysicalMaterial({
        color: 0xf3c400, metalness: 0.45, roughness: 0.20, clearcoat: 1
      }),
      well: new THREE.MeshStandardMaterial({
        color: 0x050505, roughness: 0.92, metalness: 0.0, side: THREE.DoubleSide
      }),
      archShadow: new THREE.MeshStandardMaterial({
        color: 0x090909, roughness: 0.65, metalness: 0.15
      }),
      mirror: new THREE.MeshPhysicalMaterial({
        color: 0x9db7c2, metalness: 0.82, roughness: 0.04
      }),
      seam: new THREE.MeshStandardMaterial({
        color: 0x2c0909, metalness: 0.18, roughness: 0.42
      }),
      clearSeam: new THREE.MeshPhysicalMaterial({
        color: bodyColor.clone().multiplyScalar(0.72),
        metalness: 0.28, roughness: 0.23, clearcoat: 1
      }),
      handle: new THREE.MeshPhysicalMaterial({
        color: bodyColor.clone().multiplyScalar(0.72),
        metalness: 0.52, roughness: 0.16, clearcoat: 1
      }),
      tailLight: new THREE.MeshStandardMaterial({
        color: 0xff1328, emissive: 0xff001b, emissiveIntensity: 3.5,
        roughness: 0.16, metalness: 0.08
      }),
      exhaust: new THREE.MeshStandardMaterial({
        color: 0x5f6266, metalness: 0.96, roughness: 0.22, side: THREE.DoubleSide
      }),
      engineGlass: new THREE.MeshPhysicalMaterial({
        color: 0x0b1115, metalness: 0.12, roughness: 0.12,
        transmission: 0.20, transparent: true, opacity: 0.68,
        clearcoat: 1, clearcoatRoughness: 0.05
      }),
      badge: new THREE.MeshPhysicalMaterial({
        color: 0xffd324, metalness: 0.32, roughness: 0.18, clearcoat: 1
      }),
      underbody: new THREE.MeshStandardMaterial({
        color: 0x080808, metalness: 0.28, roughness: 0.72
      })
    };
  }

  async function createUltraHighPolyCar(options = {}) {
    const THREE = options.THREE || (typeof globalThis !== "undefined" ? globalThis.THREE : null);
    if (!THREE) {
      throw new Error("THREE não encontrado. Passe { THREE } ou carregue Three.js globalmente.");
    }

    const qualityName = String(options.quality || "ULTRA").toUpperCase();
    const cfg = QUALITY[qualityName] || QUALITY.ULTRA;
    const bodyColor = options.color ?? 0xe31318;

    const car = new THREE.Group();
    car.name = "UltraHighPolyReferenceSupercar";
    car.userData.frontDirection = "-Z";
    car.userData.quality = qualityName;
    car.userData.reference = "single-image procedural reconstruction";

    const mats = createMaterials(THREE, bodyColor);

    // 1) Multi-million-vertex body shell.
    const bodyGeo = buildBodyShellGeometry(THREE, cfg.bodyU, cfg.bodyV);
    const body = new THREE.Mesh(bodyGeo, mats.body);
    body.name = "BodyShell_UltraHighPoly";
    body.castShadow = true;
    body.receiveShadow = true;
    car.add(body);

    await nextFrame();

    // 2) Dense glass canopy.
    const cabinGeo = buildCabinGeometry(THREE, cfg.cabinU, cfg.cabinV);
    const cabin = new THREE.Mesh(cabinGeo, mats.glass);
    cabin.name = "GlassCanopy";
    cabin.castShadow = true;
    cabin.renderOrder = 2;
    car.add(cabin);

    // 3) Main body detailing.
    addFrontGrille(THREE, car, mats);
    addHeadlights(THREE, car, mats);
    addHoodLines(THREE, car, mats);
    addCabinFrames(THREE, car, mats);
    addSideDetails(THREE, car, mats);
    addFrontSideVents(THREE, car, mats);
    addMirrors(THREE, car, mats, cfg);
    addEngineDeck(THREE, car, mats);
    addRearDetails(THREE, car, mats);
    addBadges(THREE, car, mats);
    addUnderbody(THREE, car, mats);
    addWheelArches(THREE, car, mats);

    await nextFrame();

    // 4) Four detailed wheels.
    const FL = makeWheel(THREE, mats, cfg, -1, -2.53, true);
    const FR = makeWheel(THREE, mats, cfg,  1, -2.53, true);
    const RL = makeWheel(THREE, mats, cfg, -1,  2.56, false);
    const RR = makeWheel(THREE, mats, cfg,  1,  2.56, false);
    FL.name = "Wheel_FL";
    FR.name = "Wheel_FR";
    RL.name = "Wheel_RL";
    RR.name = "Wheel_RR";
    car.add(FL, FR, RL, RR);

    // Mild steering angle similar to a studio pose.
    if (options.steeringPreview !== false) {
      FL.rotation.y = 0.055;
      FR.rotation.y = 0.055;
    }

    // Pivot/scale/orientation controls.
    const scale = options.scale ?? 1.0;
    car.scale.setScalar(scale);

    if (options.rotateY) car.rotation.y = options.rotateY;
    if (options.position) {
      const p = options.position;
      car.position.set(p.x || 0, p.y || 0, p.z || 0);
    }

    // Count actual geometry vertices.
    let vertices = 0;
    let triangles = 0;
    car.traverse(obj => {
      if (obj.isMesh && obj.geometry) {
        const pa = obj.geometry.getAttribute("position");
        if (pa) vertices += pa.count;
        if (obj.geometry.index) triangles += obj.geometry.index.count / 3;
        else if (pa) triangles += pa.count / 3;
        obj.castShadow = true;
        obj.receiveShadow = true;
      }
    });

    car.userData.vertexCount = Math.round(vertices);
    car.userData.triangleCount = Math.round(triangles);

    // Helpful console output without forcing any renderer settings.
    if (options.logStats !== false && typeof console !== "undefined") {
      console.info(
        `[UltraHighPolyCar] ${qualityName}: ` +
        `${car.userData.vertexCount.toLocaleString()} vertices, ` +
        `${car.userData.triangleCount.toLocaleString()} triangles`
      );
    }

    return car;
  }

  // Global API.
  if (typeof globalThis !== "undefined") {
    globalThis.createUltraHighPolyCar = createUltraHighPolyCar;
  }

  // Plug-and-play for environments that already expose:
  //   global THREE
  //   global group
  //
  // Disable automatic creation with:
  //   globalThis.__ULTRA_CAR_NO_AUTO__ = true;
  if (
    typeof globalThis !== "undefined" &&
    globalThis.THREE &&
    typeof group !== "undefined" &&
    !globalThis.__ULTRA_CAR_NO_AUTO__
  ) {
    createUltraHighPolyCar({ THREE: globalThis.THREE, quality: "ULTRA" })
      .then(car => group.add(car))
      .catch(err => console.error("[UltraHighPolyCar]", err));
  }
})();
