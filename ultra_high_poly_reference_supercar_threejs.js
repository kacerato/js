// ============================================================================
// SUPERCAR PROCEDURAL ULTRA HIGH POLY - THREE.JS
// NEXT LEVEL / ESTRUTURA DIRETA NO ESTILO DO EXEMPLO ENVIADO
//
// Pressupõe que já existam:
// - THREE
// - group
// - sleep(ms)
//
// Não cria:
// - câmera
// - luzes de estúdio
// - chão
// - cenário
//
// Cria somente o carro.
//
// Convenção:
// +Y = cima
// -Z = frente do carro
// +Z = traseira
// +X = lado direito
//
// Observação:
// O casco principal usa uma malha procedural extremamente densa.
// Com BODY_U=1600 e BODY_V=1200, só a carroceria principal passa de
// 1,9 milhão de vértices, antes de rodas, cabine e detalhes.
// ============================================================================

group.name = "Supercar_UltraHighPoly_NextLevel";

const PI = Math.PI;
const TAU = Math.PI * 2;

const BODY_U = 1600;
const BODY_V = 1200;

const CABIN_U = 520;
const CABIN_V = 300;

const WHEEL_TORUS_RADIAL = 128;
const WHEEL_TORUS_TUBULAR = 320;

const FRONT_Z = -4.35;
const REAR_Z = 4.12;


// ============================================================================
// MATERIAIS
// ============================================================================

const bodyMat = new THREE.MeshPhysicalMaterial({
  color: 0xe21318,
  metalness: 0.42,
  roughness: 0.18,
  clearcoat: 1.0,
  clearcoatRoughness: 0.045,
  reflectivity: 1.0
});

const bodyDarkMat = new THREE.MeshPhysicalMaterial({
  color: 0xa80e12,
  metalness: 0.38,
  roughness: 0.22,
  clearcoat: 1.0,
  clearcoatRoughness: 0.06
});

const carbonMat = new THREE.MeshPhysicalMaterial({
  color: 0x070809,
  metalness: 0.62,
  roughness: 0.24,
  clearcoat: 0.62,
  clearcoatRoughness: 0.12
});

const carbonDarkMat = new THREE.MeshStandardMaterial({
  color: 0x030405,
  metalness: 0.38,
  roughness: 0.52
});

const glassMat = new THREE.MeshPhysicalMaterial({
  color: 0x10171d,
  metalness: 0.04,
  roughness: 0.08,
  transmission: 0.35,
  transparent: true,
  opacity: 0.78,
  ior: 1.50,
  thickness: 0.055,
  clearcoat: 1.0,
  clearcoatRoughness: 0.03,
  side: THREE.DoubleSide
});

const glassDarkMat = new THREE.MeshPhysicalMaterial({
  color: 0x070b0f,
  metalness: 0.10,
  roughness: 0.09,
  transmission: 0.16,
  transparent: true,
  opacity: 0.80,
  clearcoat: 1.0,
  clearcoatRoughness: 0.03,
  side: THREE.DoubleSide
});

const headlightLensMat = new THREE.MeshPhysicalMaterial({
  color: 0xd9ecf8,
  metalness: 0.04,
  roughness: 0.04,
  transmission: 0.42,
  transparent: true,
  opacity: 0.78,
  clearcoat: 1.0,
  clearcoatRoughness: 0.015
});

const headlightInnerMat = new THREE.MeshPhysicalMaterial({
  color: 0x050709,
  metalness: 0.70,
  roughness: 0.13,
  clearcoat: 0.72,
  clearcoatRoughness: 0.08
});

const drlMat = new THREE.MeshStandardMaterial({
  color: 0xffffff,
  emissive: 0xffffff,
  emissiveIntensity: 4.5,
  roughness: 0.12
});

const projectorMat = new THREE.MeshPhysicalMaterial({
  color: 0xbddcff,
  metalness: 0.44,
  roughness: 0.04,
  transmission: 0.20,
  clearcoat: 1.0
});

const tailLightMat = new THREE.MeshStandardMaterial({
  color: 0xff182d,
  emissive: 0xff001c,
  emissiveIntensity: 3.8,
  roughness: 0.13
});

const grilleMat = new THREE.MeshStandardMaterial({
  color: 0x040506,
  metalness: 0.30,
  roughness: 0.52
});

const grilleGlossMat = new THREE.MeshStandardMaterial({
  color: 0x111417,
  metalness: 0.72,
  roughness: 0.23
});

const tireMat = new THREE.MeshStandardMaterial({
  color: 0x101010,
  roughness: 0.84,
  metalness: 0.01
});

const treadMat = new THREE.MeshStandardMaterial({
  color: 0x080808,
  roughness: 0.93,
  metalness: 0.0
});

const rimMat = new THREE.MeshPhysicalMaterial({
  color: 0x2a2d31,
  metalness: 0.95,
  roughness: 0.13,
  clearcoat: 0.26
});

const rimEdgeMat = new THREE.MeshPhysicalMaterial({
  color: 0x4b5056,
  metalness: 0.98,
  roughness: 0.10,
  clearcoat: 0.35
});

const rotorMat = new THREE.MeshStandardMaterial({
  color: 0x7c8186,
  metalness: 0.95,
  roughness: 0.34
});

const rotorDarkMat = new THREE.MeshStandardMaterial({
  color: 0x25292e,
  metalness: 0.88,
  roughness: 0.46
});

const caliperMat = new THREE.MeshPhysicalMaterial({
  color: 0xffcf00,
  metalness: 0.42,
  roughness: 0.17,
  clearcoat: 1.0
});

const badgeMat = new THREE.MeshPhysicalMaterial({
  color: 0xffd51c,
  metalness: 0.36,
  roughness: 0.16,
  clearcoat: 1.0
});

const exhaustMat = new THREE.MeshStandardMaterial({
  color: 0x555a60,
  metalness: 0.98,
  roughness: 0.20,
  side: THREE.DoubleSide
});

const seamMat = new THREE.MeshStandardMaterial({
  color: 0x260506,
  metalness: 0.18,
  roughness: 0.50
});

const interiorBlackMat = new THREE.MeshPhysicalMaterial({
  color: 0x08090a,
  metalness: 0.10,
  roughness: 0.40,
  clearcoat: 0.24
});

const leatherMat = new THREE.MeshStandardMaterial({
  color: 0x191a1c,
  metalness: 0.0,
  roughness: 0.48
});

const leatherRedMat = new THREE.MeshStandardMaterial({
  color: 0x741013,
  metalness: 0.0,
  roughness: 0.48
});

const screenMat = new THREE.MeshStandardMaterial({
  color: 0x101923,
  emissive: 0x0f2a45,
  emissiveIntensity: 0.50,
  roughness: 0.22
});

const mirrorMat = new THREE.MeshPhysicalMaterial({
  color: 0xb5ccd5,
  metalness: 0.86,
  roughness: 0.035
});


// ============================================================================
// FUNÇÕES AUXILIARES
// ============================================================================

function clamp(v, a, b) {
  return Math.max(a, Math.min(b, v));
}

function mix(a, b, t) {
  return a + (b - a) * t;
}

function smoothstep(a, b, x) {
  const t = clamp((x - a) / (b - a), 0, 1);
  return t * t * (3 - 2 * t);
}

function gauss(x, center, sigma) {
  const d = (x - center) / sigma;
  return Math.exp(-0.5 * d * d);
}

function signedPow(v, p) {
  return Math.sign(v) * Math.pow(Math.abs(v), p);
}

function enableShadows(mesh) {
  mesh.castShadow = true;
  mesh.receiveShadow = true;
  return mesh;
}

function box(
  name,
  sx,
  sy,
  sz,
  x,
  y,
  z,
  material,
  rx = 0,
  ry = 0,
  rz = 0,
  parent = group,
  segX = 1,
  segY = 1,
  segZ = 1
) {
  const geo = new THREE.BoxGeometry(
    sx,
    sy,
    sz,
    segX,
    segY,
    segZ
  );

  const mesh = new THREE.Mesh(
    geo,
    material
  );

  mesh.name = name;

  mesh.position.set(
    x,
    y,
    z
  );

  mesh.rotation.set(
    rx,
    ry,
    rz
  );

  enableShadows(mesh);

  parent.add(mesh);

  return mesh;
}

function cylinder(
  name,
  r1,
  r2,
  height,
  segments,
  x,
  y,
  z,
  material,
  rx = 0,
  ry = 0,
  rz = 0,
  parent = group,
  heightSegments = 1,
  openEnded = false
) {
  const geo = new THREE.CylinderGeometry(
    r1,
    r2,
    height,
    segments,
    heightSegments,
    openEnded
  );

  const mesh = new THREE.Mesh(
    geo,
    material
  );

  mesh.name = name;

  mesh.position.set(
    x,
    y,
    z
  );

  mesh.rotation.set(
    rx,
    ry,
    rz
  );

  enableShadows(mesh);

  parent.add(mesh);

  return mesh;
}

function sphere(
  name,
  radius,
  x,
  y,
  z,
  material,
  sx = 1,
  sy = 1,
  sz = 1,
  parent = group,
  widthSegments = 96,
  heightSegments = 64
) {
  const geo = new THREE.SphereGeometry(
    radius,
    widthSegments,
    heightSegments
  );

  const mesh = new THREE.Mesh(
    geo,
    material
  );

  mesh.name = name;

  mesh.position.set(
    x,
    y,
    z
  );

  mesh.scale.set(
    sx,
    sy,
    sz
  );

  enableShadows(mesh);

  parent.add(mesh);

  return mesh;
}

function torus(
  name,
  radius,
  tube,
  radialSegments,
  tubularSegments,
  x,
  y,
  z,
  material,
  rx = 0,
  ry = 0,
  rz = 0,
  parent = group,
  arc = TAU
) {
  const geo = new THREE.TorusGeometry(
    radius,
    tube,
    radialSegments,
    tubularSegments,
    arc
  );

  const mesh = new THREE.Mesh(
    geo,
    material
  );

  mesh.name = name;

  mesh.position.set(
    x,
    y,
    z
  );

  mesh.rotation.set(
    rx,
    ry,
    rz
  );

  enableShadows(mesh);

  parent.add(mesh);

  return mesh;
}

function tube(
  name,
  points,
  radius,
  material,
  parent = group,
  tubularSegments = 220,
  radialSegments = 14,
  closed = false
) {
  const curve =
    new THREE.CatmullRomCurve3(
      points
    );

  const geo =
    new THREE.TubeGeometry(
      curve,
      tubularSegments,
      radius,
      radialSegments,
      closed
    );

  const mesh =
    new THREE.Mesh(
      geo,
      material
    );

  mesh.name = name;

  enableShadows(mesh);

  parent.add(mesh);

  return mesh;
}

function extrudedPanel(
  name,
  points,
  depth,
  material,
  x,
  y,
  z,
  rx = 0,
  ry = 0,
  rz = 0,
  parent = group,
  bevelSize = 0.02,
  bevelSegments = 5
) {
  const shape =
    new THREE.Shape();

  shape.moveTo(
    points[0][0],
    points[0][1]
  );

  for (
    let i = 1;
    i < points.length;
    i++
  ) {
    shape.lineTo(
      points[i][0],
      points[i][1]
    );
  }

  shape.closePath();

  const geo =
    new THREE.ExtrudeGeometry(
      shape,
      {
        depth,
        bevelEnabled:
          bevelSize > 0,
        bevelSize,
        bevelThickness:
          bevelSize,
        bevelSegments,
        curveSegments: 64,
        steps: 2
      }
    );

  geo.computeVertexNormals();

  const mesh =
    new THREE.Mesh(
      geo,
      material
    );

  mesh.name = name;

  mesh.position.set(
    x,
    y,
    z
  );

  mesh.rotation.set(
    rx,
    ry,
    rz
  );

  enableShadows(mesh);

  parent.add(mesh);

  return mesh;
}


// ============================================================================
// PERFIL LONGITUDINAL DA CARROCERIA
// ============================================================================

function bodyProfile(u) {

  const arch =
    Math.pow(
      Math.max(
        0,
        Math.sin(
          PI * u
        )
      ),
      0.48
    );

  const frontTaper =
    0.54 +
    0.46 *
    smoothstep(
      0.00,
      0.10,
      u
    );

  const rearTaper =
    0.84 +
    0.16 *
    (
      1 -
      smoothstep(
        0.90,
        1.00,
        u
      )
    );

  let halfW =
    (
      0.54 +
      1.38 * arch
    ) *
    frontTaper *
    rearTaper;

  // ombros dos paralamas
  halfW +=
    0.16 *
    gauss(
      u,
      0.225,
      0.060
    );

  halfW +=
    0.27 *
    gauss(
      u,
      0.795,
      0.072
    );

  // cintura da porta
  halfW -=
    0.065 *
    gauss(
      u,
      0.515,
      0.11
    );

  let halfH =
    0.255 +
    0.345 *
    Math.pow(
      Math.max(
        0,
        Math.sin(
          PI * u
        )
      ),
      0.70
    );

  halfH +=
    0.080 *
    gauss(
      u,
      0.20,
      0.09
    );

  halfH +=
    0.115 *
    gauss(
      u,
      0.79,
      0.10
    );

  halfH *=
    0.82 +
    0.18 *
    smoothstep(
      0.00,
      0.11,
      u
    );

  let centerY =
    0.48;

  centerY +=
    0.08 *
    smoothstep(
      0.18,
      0.82,
      u
    );

  centerY +=
    0.055 *
    gauss(
      u,
      0.70,
      0.18
    );

  centerY -=
    0.055 *
    gauss(
      u,
      0.03,
      0.05
    );

  return {
    halfW,
    halfH,
    centerY
  };
}


// ============================================================================
// CASCO PRINCIPAL ULTRA HIGH POLY
// ============================================================================

function createUltraBodyShell() {

  const rows =
    BODY_U + 1;

  const cols =
    BODY_V + 1;

  const vertexCount =
    rows * cols;

  const positions =
    new Float32Array(
      vertexCount * 3
    );

  const normals =
    new Float32Array(
      vertexCount * 3
    );

  const uvs =
    new Float32Array(
      vertexCount * 2
    );

  const profileW =
    new Float32Array(
      rows
    );

  const profileH =
    new Float32Array(
      rows
    );

  const profileC =
    new Float32Array(
      rows
    );

  for (
    let i = 0;
    i < rows;
    i++
  ) {

    const u =
      i / BODY_U;

    const p =
      bodyProfile(
        u
      );

    profileW[i] =
      p.halfW;

    profileH[i] =
      p.halfH;

    profileC[i] =
      p.centerY;
  }


  const dW =
    new Float32Array(
      rows
    );

  const dH =
    new Float32Array(
      rows
    );

  const dC =
    new Float32Array(
      rows
    );


  const totalLength =
    REAR_Z -
    FRONT_Z;


  for (
    let i = 0;
    i < rows;
    i++
  ) {

    const i0 =
      Math.max(
        0,
        i - 1
      );

    const i1 =
      Math.min(
        BODY_U,
        i + 1
      );

    const dz =
      (
        (i1 - i0) /
        BODY_U
      ) *
      totalLength ||
      1;

    dW[i] =
      (
        profileW[i1] -
        profileW[i0]
      ) /
      dz;

    dH[i] =
      (
        profileH[i1] -
        profileH[i0]
      ) /
      dz;

    dC[i] =
      (
        profileC[i1] -
        profileC[i0]
      ) /
      dz;
  }


  let p3 = 0;
  let p2 = 0;


  for (
    let i = 0;
    i < rows;
    i++
  ) {

    const u =
      i / BODY_U;

    const z =
      mix(
        FRONT_Z,
        REAR_Z,
        u
      );

    const w =
      profileW[i];

    const h =
      profileH[i];

    const cy =
      profileC[i];


    // campos de escultura
    const hoodCrown =
      0.078 *
      gauss(
        u,
        0.225,
        0.115
      );

    const rearDeck =
      0.060 *
      gauss(
        u,
        0.79,
        0.12
      );

    const beltTension =
      0.035 *
      gauss(
        u,
        0.53,
        0.22
      );

    const lowerSideCut =
      0.110 *
      gauss(
        u,
        0.53,
        0.22
      );

    const frontFenderCrown =
      0.055 *
      gauss(
        u,
        0.235,
        0.055
      );

    const rearFenderCrown =
      0.070 *
      gauss(
        u,
        0.79,
        0.062
      );


    for (
      let j = 0;
      j < cols;
      j++
    ) {

      const v =
        j / BODY_V;

      const a =
        v * TAU;

      const ca =
        Math.cos(
          a
        );

      const sa =
        Math.sin(
          a
        );


      // seção superelíptica
      const sx =
        signedPow(
          ca,
          0.73
        );

      const sy =
        signedPow(
          sa,
          0.67
        );


      let x =
        w * sx;

      let y =
        cy +
        h * sy;


      const top =
        Math.max(
          0,
          sa
        );

      const bottom =
        Math.max(
          0,
          -sa
        );

      const side =
        Math.pow(
          Math.abs(
            ca
          ),
          5.0
        );


      // capô e deck
      y +=
        (
          hoodCrown +
          rearDeck
        ) *
        Math.pow(
          top,
          5.0
        );


      // tensão de ombro / beltline
      y +=
        beltTension *
        side *
        Math.pow(
          top,
          0.72
        );


      // canal lateral inferior
      y -=
        lowerSideCut *
        side *
        Math.pow(
          bottom,
          1.18
        );


      // paralamas mais musculosos
      x *=
        1.0 +
        (
          frontFenderCrown +
          rearFenderCrown
        ) *
        side;


      // cintura central
      x *=
        1.0 -
        0.028 *
        gauss(
          u,
          0.50,
          0.12
        ) *
        Math.pow(
          top,
          1.35
        );


      // leve achatamento do nariz
      if (
        u < 0.115
      ) {

        const f =
          1 -
          smoothstep(
            0,
            0.115,
            u
          );

        y -=
          0.070 *
          f *
          Math.pow(
            top,
            1.7
          );
      }


      // traseira mais vertical
      if (
        u > 0.89
      ) {

        const f =
          smoothstep(
            0.89,
            1.0,
            u
          );

        x *=
          1.0 -
          0.06 * f;
      }


      positions[p3] =
        x;

      positions[p3 + 1] =
        y;

      positions[p3 + 2] =
        z;


      // normal aproximada analítica
      let nx =
        sx /
        Math.max(
          0.001,
          w
        );

      let ny =
        sy /
        Math.max(
          0.001,
          h
        );

      let nz =
        -(
          dW[i] *
          Math.abs(nx) *
          0.68
          +
          dH[i] *
          Math.abs(ny) *
          0.54
          +
          dC[i] *
          ny *
          0.72
        );


      const inv =
        1 /
        Math.max(
          1e-8,
          Math.hypot(
            nx,
            ny,
            nz
          )
        );


      normals[p3] =
        nx * inv;

      normals[p3 + 1] =
        ny * inv;

      normals[p3 + 2] =
        nz * inv;


      uvs[p2] =
        u;

      uvs[p2 + 1] =
        v;


      p3 += 3;
      p2 += 2;
    }
  }


  const index =
    new Uint32Array(
      BODY_U *
      BODY_V *
      6
    );


  let k = 0;


  for (
    let i = 0;
    i < BODY_U;
    i++
  ) {

    const row0 =
      i * cols;

    const row1 =
      (i + 1) *
      cols;


    for (
      let j = 0;
      j < BODY_V;
      j++
    ) {

      const a =
        row0 + j;

      const b =
        row1 + j;

      const c =
        row1 + j + 1;

      const d =
        row0 + j + 1;


      index[k++] = a;
      index[k++] = b;
      index[k++] = d;

      index[k++] = b;
      index[k++] = c;
      index[k++] = d;
    }
  }


  const geo =
    new THREE.BufferGeometry();


  geo.setAttribute(
    "position",
    new THREE.BufferAttribute(
      positions,
      3
    )
  );


  geo.setAttribute(
    "normal",
    new THREE.BufferAttribute(
      normals,
      3
    )
  );


  geo.setAttribute(
    "uv",
    new THREE.BufferAttribute(
      uvs,
      2
    )
  );


  geo.setIndex(
    new THREE.BufferAttribute(
      index,
      1
    )
  );


  geo.computeBoundingBox();
  geo.computeBoundingSphere();


  const mesh =
    new THREE.Mesh(
      geo,
      bodyMat
    );


  mesh.name =
    "carroceria_principal_ultra_high_poly";


  enableShadows(mesh);


  group.add(mesh);


  return mesh;
}


const bodyShell =
  createUltraBodyShell();

await sleep(35);


// ============================================================================
// CABINE / CANOPY HIGH POLY
// ============================================================================

function createCabinShell() {

  const rows =
    CABIN_U + 1;

  const cols =
    CABIN_V + 1;

  const count =
    rows * cols;


  const positions =
    new Float32Array(
      count * 3
    );

  const normals =
    new Float32Array(
      count * 3
    );

  const uvs =
    new Float32Array(
      count * 2
    );


  const z0 =
    -1.48;

  const z1 =
    2.25;


  let p3 = 0;
  let p2 = 0;


  for (
    let i = 0;
    i < rows;
    i++
  ) {

    const u =
      i / CABIN_U;

    const z =
      mix(
        z0,
        z1,
        u
      );


    const fade =
      Math.pow(
        Math.max(
          0,
          Math.sin(
            PI * u
          )
        ),
        0.34
      );


    const halfW =
      0.84 +
      0.56 * fade;


    const roofH =
      0.28 +
      0.46 * fade;


    const baseY =
      0.96 +
      0.055 *
      gauss(
        u,
        0.60,
        0.26
      );


    for (
      let j = 0;
      j < cols;
      j++
    ) {

      const v =
        j / CABIN_V;

      const q =
        mix(
          -1,
          1,
          v
        );

      const absQ =
        Math.abs(
          q
        );


      const sideFall =
        Math.pow(
          Math.max(
            0,
            1 -
            Math.pow(
              absQ,
              1.84
            )
          ),
          0.55
        );


      let x =
        halfW * q;


      let y =
        baseY +
        roofH *
        sideFall;


      // windshield frontal mergulhando no capô
      y -=
        0.145 *
        gauss(
          u,
          0.055,
          0.075
        ) *
        (
          0.34 +
          0.66 *
          sideFall
        );


      // rear glass
      y -=
        0.060 *
        gauss(
          u,
          0.95,
          0.07
        ) *
        (
          0.36 +
          0.64 *
          sideFall
        );


      // teto ligeiramente côncavo longitudinalmente
      y -=
        0.025 *
        gauss(
          u,
          0.53,
          0.22
        ) *
        Math.pow(
          sideFall,
          4
        );


      positions[p3] =
        x;

      positions[p3 + 1] =
        y;

      positions[p3 + 2] =
        z;


      let nx =
        q * 0.86;

      let ny =
        0.48 +
        0.92 *
        sideFall;

      let nz =
        -0.26 *
        (
          gauss(
            u,
            0.07,
            0.11
          )
          -
          gauss(
            u,
            0.93,
            0.11
          )
        );


      const inv =
        1 /
        Math.max(
          1e-8,
          Math.hypot(
            nx,
            ny,
            nz
          )
        );


      normals[p3] =
        nx * inv;

      normals[p3 + 1] =
        ny * inv;

      normals[p3 + 2] =
        nz * inv;


      uvs[p2] =
        u;

      uvs[p2 + 1] =
        v;


      p3 += 3;
      p2 += 2;
    }
  }


  const index =
    new Uint32Array(
      CABIN_U *
      CABIN_V *
      6
    );


  let k = 0;


  for (
    let i = 0;
    i < CABIN_U;
    i++
  ) {

    const row0 =
      i * cols;

    const row1 =
      (i + 1) *
      cols;


    for (
      let j = 0;
      j < CABIN_V;
      j++
    ) {

      const a =
        row0 + j;

      const b =
        row1 + j;

      const c =
        row1 + j + 1;

      const d =
        row0 + j + 1;


      index[k++] = a;
      index[k++] = b;
      index[k++] = d;

      index[k++] = b;
      index[k++] = c;
      index[k++] = d;
    }
  }


  const geo =
    new THREE.BufferGeometry();


  geo.setAttribute(
    "position",
    new THREE.BufferAttribute(
      positions,
      3
    )
  );


  geo.setAttribute(
    "normal",
    new THREE.BufferAttribute(
      normals,
      3
    )
  );


  geo.setAttribute(
    "uv",
    new THREE.BufferAttribute(
      uvs,
      2
    )
  );


  geo.setIndex(
    new THREE.BufferAttribute(
      index,
      1
    )
  );


  geo.computeBoundingBox();
  geo.computeBoundingSphere();


  const mesh =
    new THREE.Mesh(
      geo,
      glassMat
    );


  mesh.name =
    "canopy_vidro_high_poly";


  mesh.renderOrder = 2;


  enableShadows(mesh);


  group.add(mesh);


  return mesh;
}


const cabinShell =
  createCabinShell();

await sleep(25);


// ============================================================================
// TETO CENTRAL E PILARES
// ============================================================================

box(
  "teto_carbono",
  1.58,
  0.036,
  1.80,
  0,
  1.575,
  0.48,
  carbonMat,
  -0.012,
  0,
  0,
  group,
  84,
  3,
  110
);


for (
  const side of [-1, 1]
) {

  tube(
    "pilar_A_" + side,
    [
      new THREE.Vector3(
        side * 1.32,
        1.02,
        -1.36
      ),
      new THREE.Vector3(
        side * 1.21,
        1.31,
        -0.92
      ),
      new THREE.Vector3(
        side * 1.05,
        1.53,
        -0.42
      ),
      new THREE.Vector3(
        side * 0.96,
        1.62,
        -0.06
      )
    ],
    0.046,
    carbonMat,
    group,
    220,
    16
  );


  tube(
    "rail_teto_" + side,
    [
      new THREE.Vector3(
        side * 0.96,
        1.62,
        -0.06
      ),
      new THREE.Vector3(
        side * 0.93,
        1.65,
        0.52
      ),
      new THREE.Vector3(
        side * 0.96,
        1.62,
        1.18
      ),
      new THREE.Vector3(
        side * 1.10,
        1.49,
        1.67
      ),
      new THREE.Vector3(
        side * 1.23,
        1.27,
        2.03
      )
    ],
    0.047,
    carbonMat,
    group,
    260,
    16
  );
}


tube(
  "base_parabrisa",
  [
    new THREE.Vector3(
      -1.31,
      1.00,
      -1.40
    ),
    new THREE.Vector3(
      -0.66,
      0.96,
      -1.51
    ),
    new THREE.Vector3(
      0,
      0.95,
      -1.55
    ),
    new THREE.Vector3(
      0.66,
      0.96,
      -1.51
    ),
    new THREE.Vector3(
      1.31,
      1.00,
      -1.40
    )
  ],
  0.025,
  carbonMat,
  group,
  260,
  14
);

await sleep(20);


// ============================================================================
// CAPÔ - LINHAS DE TENSÃO E RECORTES
// ============================================================================

for (
  const side of [-1, 1]
) {

  tube(
    "vinco_capo_externo_" + side,
    [
      new THREE.Vector3(
        side * 0.42,
        1.00,
        -3.92
      ),
      new THREE.Vector3(
        side * 0.52,
        1.06,
        -3.20
      ),
      new THREE.Vector3(
        side * 0.61,
        1.095,
        -2.45
      ),
      new THREE.Vector3(
        side * 0.70,
        1.055,
        -1.69
      )
    ],
    0.010,
    seamMat,
    group,
    260,
    10
  );


  tube(
    "vinco_capo_interno_" + side,
    [
      new THREE.Vector3(
        side * 0.22,
        1.01,
        -3.85
      ),
      new THREE.Vector3(
        side * 0.27,
        1.09,
        -3.02
      ),
      new THREE.Vector3(
        side * 0.31,
        1.11,
        -2.22
      ),
      new THREE.Vector3(
        side * 0.34,
        1.06,
        -1.72
      )
    ],
    0.006,
    bodyDarkMat,
    group,
    240,
    8
  );
}

await sleep(20);


// ============================================================================
// PARA-CHOQUE DIANTEIRO / BOCA CENTRAL
// ============================================================================

extrudedPanel(
  "entrada_ar_frontal_principal",
  [
    [-1.28, -0.22],
    [1.28, -0.22],
    [1.12, 0.18],
    [-1.12, 0.18]
  ],
  0.040,
  grilleMat,
  0,
  0.43,
  -4.22,
  0,
  0,
  0,
  group,
  0.026,
  6
);


// grade horizontal
for (
  let row = -4;
  row <= 4;
  row++
) {

  box(
    "grade_frontal_horizontal",
    2.32,
    0.013,
    0.020,
    0,
    0.43 +
    row * 0.043,
    -4.255,
    grilleGlossMat,
    0,
    0,
    0,
    group,
    90,
    1,
    2
  );
}


// grade diagonal/vertical
for (
  let i = -11;
  i <= 11;
  i++
) {

  box(
    "grade_frontal_vertical",
    0.018,
    0.38,
    0.018,
    i * 0.105,
    0.43,
    -4.265,
    grilleGlossMat,
    0,
    0,
    0.13,
    group,
    1,
    12,
    1
  );
}


// splitter principal
box(
  "splitter_frontal_central",
  2.90,
  0.058,
  0.36,
  0,
  0.185,
  -4.13,
  carbonMat,
  -0.04,
  0,
  0,
  group,
  120,
  3,
  18
);


// extremidades do splitter
for (
  const side of [-1, 1]
) {

  box(
    "splitter_frontal_lateral_" + side,
    0.65,
    0.050,
    0.42,
    side * 1.36,
    0.22,
    -4.00,
    carbonMat,
    -0.025,
    side * -0.10,
    0,
    group,
    34,
    3,
    20
  );
}

await sleep(20);


// ============================================================================
// ENTRADAS DE AR DIANTEIRAS LATERAIS
// ============================================================================

for (
  const side of [-1, 1]
) {

  extrudedPanel(
    "entrada_ar_frontal_lateral_" + side,
    [
      [-0.25, -0.13],
      [0.28, -0.09],
      [0.20, 0.20],
      [-0.19, 0.18]
    ],
    0.027,
    grilleMat,
    side * 1.69,
    0.73,
    -3.11,
    0,
    side * PI / 2,
    0,
    group,
    0.018,
    5
  );


  // lâmina aerodinâmica interna
  box(
    "lamina_entrada_frontal_" + side,
    0.055,
    0.40,
    0.36,
    side * 1.72,
    0.76,
    -3.07,
    carbonMat,
    -0.10,
    0,
    side * 0.08,
    group,
    5,
    24,
    18
  );
}

await sleep(20);


// ============================================================================
// FARÓIS DIANTEIROS COMPLEXOS
// ============================================================================

function createHeadlight(side) {

  const headlightGroup =
    new THREE.Group();

  headlightGroup.name =
    "farol_" + side;

  group.add(
    headlightGroup
  );


  extrudedPanel(
    "lente_farol",
    [
      [-0.58, -0.11],
      [0.52, -0.15],
      [0.43, 0.17],
      [-0.48, 0.14]
    ],
    0.056,
    headlightLensMat,
    side * 1.04,
    0.94,
    -3.70,
    0,
    side * 0.04,
    0,
    headlightGroup,
    0.035,
    9
  );


  extrudedPanel(
    "housing_farol",
    [
      [-0.50, -0.085],
      [0.45, -0.12],
      [0.36, 0.13],
      [-0.42, 0.11]
    ],
    0.045,
    headlightInnerMat,
    side * 1.04,
    0.94,
    -3.735,
    0,
    side * 0.04,
    0,
    headlightGroup,
    0.024,
    6
  );


  tube(
    "drl_superior",
    [
      new THREE.Vector3(
        side * 0.75,
        1.025,
        -3.80
      ),
      new THREE.Vector3(
        side * 0.96,
        1.065,
        -3.82
      ),
      new THREE.Vector3(
        side * 1.20,
        1.04,
        -3.80
      ),
      new THREE.Vector3(
        side * 1.34,
        0.95,
        -3.76
      )
    ],
    0.021,
    drlMat,
    headlightGroup,
    160,
    12
  );


  tube(
    "drl_inferior",
    [
      new THREE.Vector3(
        side * 0.80,
        0.915,
        -3.80
      ),
      new THREE.Vector3(
        side * 1.02,
        0.895,
        -3.82
      ),
      new THREE.Vector3(
        side * 1.25,
        0.90,
        -3.79
      )
    ],
    0.011,
    drlMat,
    headlightGroup,
    120,
    10
  );


  for (
    let k = 0;
    k < 3;
    k++
  ) {

    sphere(
      "projetor_farol_" + k,
      0.067 -
      k * 0.006,
      side *
      (
        0.91 +
        k * 0.15
      ),
      0.965 -
      k * 0.013,
      -3.83,
      projectorMat,
      1.0,
      0.80,
      0.55,
      headlightGroup,
      80,
      52
    );


    torus(
      "aro_projetor_" + k,
      0.070 -
      k * 0.004,
      0.008,
      24,
      72,
      side *
      (
        0.91 +
        k * 0.15
      ),
      0.965 -
      k * 0.013,
      -3.845,
      rimEdgeMat,
      0,
      0,
      0,
      headlightGroup
    );
  }


  return headlightGroup;
}


createHeadlight(
  -1
);

createHeadlight(
  1
);

await sleep(30);


// ============================================================================
// PARALAMAS E ARCOS VISUAIS
// ============================================================================

const wheelArchData = [
  {
    z: -2.52,
    x: 1.65,
    radius: 0.765
  },
  {
    z: 2.55,
    x: 1.72,
    radius: 0.795
  }
];


for (
  const arch of wheelArchData
) {

  for (
    const side of [-1, 1]
  ) {

    torus(
      "sombra_arco_roda",
      arch.radius,
      0.046,
      60,
      210,
      side * arch.x,
      0.51,
      arch.z,
      carbonDarkMat,
      0,
      PI / 2,
      -PI * 0.11,
      group,
      PI * 1.22
    );
  }
}

await sleep(20);


// ============================================================================
// LATERAIS / PORTAS / SOLEIRAS
// ============================================================================

for (
  const side of [-1, 1]
) {

  tube(
    "linha_porta_superior_" + side,
    [
      new THREE.Vector3(
        side * 1.70,
        0.98,
        -1.18
      ),
      new THREE.Vector3(
        side * 1.78,
        0.98,
        -0.25
      ),
      new THREE.Vector3(
        side * 1.79,
        0.92,
        0.72
      ),
      new THREE.Vector3(
        side * 1.73,
        0.86,
        1.43
      )
    ],
    0.010,
    seamMat,
    group,
    280,
    9
  );


  tube(
    "linha_porta_inferior_" + side,
    [
      new THREE.Vector3(
        side * 1.69,
        0.36,
        -1.20
      ),
      new THREE.Vector3(
        side * 1.77,
        0.30,
        -0.16
      ),
      new THREE.Vector3(
        side * 1.78,
        0.31,
        1.05
      ),
      new THREE.Vector3(
        side * 1.70,
        0.36,
        1.72
      )
    ],
    0.014,
    carbonMat,
    group,
    280,
    10
  );


  // soleira
  box(
    "soleira_carbono_" + side,
    0.16,
    0.085,
    3.25,
    side * 1.72,
    0.185,
    0.04,
    carbonMat,
    0,
    side * -0.012,
    0,
    group,
    8,
    4,
    150
  );


  // maçaneta embutida
  box(
    "macaneta_porta_" + side,
    0.045,
    0.028,
    0.31,
    side * 1.805,
    1.01,
    0.61,
    bodyDarkMat,
    0,
    side * 0.025,
    0,
    group,
    4,
    3,
    24
  );


  // intake lateral traseiro
  extrudedPanel(
    "entrada_ar_lateral_" + side,
    [
      [-0.42, -0.28],
      [0.35, -0.24],
      [0.53, 0.18],
      [-0.31, 0.24]
    ],
    0.047,
    grilleMat,
    side * 1.79,
    0.92,
    1.64,
    0,
    side * PI / 2,
    0,
    group,
    0.028,
    6
  );


  // air bridge
  box(
    "air_bridge_" + side,
    0.080,
    0.52,
    0.58,
    side * 1.82,
    1.00,
    1.42,
    bodyMat,
    -0.10,
    0,
    side * -0.04,
    group,
    8,
    36,
    32
  );


  // escudo lateral pequeno
  const sideBadge =
    new THREE.Mesh(
      new THREE.CircleGeometry(
        0.105,
        72
      ),
      badgeMat
    );

  sideBadge.name =
    "badge_lateral_" + side;

  sideBadge.scale.set(
    0.78,
    1.0,
    1
  );

  sideBadge.rotation.y =
    side > 0
      ? -PI / 2
      : PI / 2;

  sideBadge.position.set(
    side * 1.775,
    1.115,
    -1.72
  );

  group.add(
    sideBadge
  );
}

await sleep(30);


// ============================================================================
// RETROVISORES
// ============================================================================

function createMirror(side) {

  const mirrorGroup =
    new THREE.Group();

  mirrorGroup.name =
    "retrovisor_" + side;

  group.add(
    mirrorGroup
  );


  tube(
    "haste_retrovisor",
    [
      new THREE.Vector3(
        side * 1.37,
        1.12,
        -0.96
      ),
      new THREE.Vector3(
        side * 1.53,
        1.18,
        -1.00
      ),
      new THREE.Vector3(
        side * 1.66,
        1.22,
        -1.04
      )
    ],
    0.034,
    carbonMat,
    mirrorGroup,
    100,
    14
  );


  const shell =
    sphere(
      "carcaca_retrovisor",
      0.22,
      side * 1.77,
      1.25,
      -1.06,
      bodyMat,
      1.56,
      0.60,
      0.84,
      mirrorGroup,
      120,
      80
    );


  shell.rotation.y =
    side * 0.15;


  const glass =
    new THREE.Mesh(
      new THREE.CircleGeometry(
        0.157,
        112
      ),
      mirrorMat
    );


  glass.name =
    "espelho_retrovisor";


  glass.scale.set(
    1.36,
    0.70,
    1
  );


  glass.rotation.y =
    side > 0
      ? -PI / 2
      : PI / 2;


  glass.position.set(
    side * 1.938,
    1.252,
    -1.064
  );


  mirrorGroup.add(
    glass
  );


  return mirrorGroup;
}


createMirror(
  -1
);

createMirror(
  1
);

await sleep(20);


// ============================================================================
// INTERIOR VISÍVEL
// ============================================================================

// piso interno
box(
  "piso_interior",
  2.40,
  0.08,
  2.55,
  0,
  0.62,
  0.35,
  interiorBlackMat,
  0,
  0,
  0,
  group,
  40,
  3,
  60
);


// painel
box(
  "dashboard_base",
  2.34,
  0.24,
  0.54,
  0,
  1.02,
  -0.88,
  interiorBlackMat,
  -0.10,
  0,
  0,
  group,
  48,
  10,
  24
);


// cluster
box(
  "instrument_cluster",
  0.62,
  0.22,
  0.035,
  -0.48,
  1.12,
  -1.17,
  screenMat,
  -0.10,
  0,
  0,
  group,
  24,
  10,
  2
);


// tela central
box(
  "display_central",
  0.36,
  0.30,
  0.028,
  0,
  0.99,
  -1.16,
  screenMat,
  -0.08,
  0,
  0,
  group,
  20,
  16,
  2
);


// console central
box(
  "console_central",
  0.38,
  0.26,
  1.62,
  0,
  0.73,
  0.22,
  carbonMat,
  -0.03,
  0,
  0,
  group,
  20,
  10,
  60
);


// bancos
function createSeat(side) {

  const seatGroup =
    new THREE.Group();

  seatGroup.name =
    "banco_" + side;

  group.add(
    seatGroup
  );


  sphere(
    "assento_banco",
    0.40,
    side * 0.56,
    0.73,
    0.46,
    leatherMat,
    0.98,
    0.34,
    1.35,
    seatGroup,
    96,
    64
  );


  sphere(
    "encosto_banco",
    0.48,
    side * 0.56,
    1.02,
    0.78,
    leatherMat,
    0.90,
    1.30,
    0.48,
    seatGroup,
    112,
    72
  );


  sphere(
    "apoio_cabeca",
    0.24,
    side * 0.56,
    1.39,
    0.84,
    leatherRedMat,
    0.95,
    1.10,
    0.55,
    seatGroup,
    80,
    52
  );


  // costuras verticais
  for (
    const dx of [-0.13, 0, 0.13]
  ) {

    box(
      "costura_banco",
      0.012,
      0.58,
      0.010,
      side * 0.56 +
      dx,
      1.04,
      0.545,
      leatherRedMat,
      0,
      0,
      0,
      seatGroup,
      1,
      20,
      1
    );
  }


  return seatGroup;
}


createSeat(
  -1
);

createSeat(
  1
);


// volante
const steeringGroup =
  new THREE.Group();

steeringGroup.name =
  "volante";

steeringGroup.position.set(
  -0.52,
  1.00,
  -0.82
);

steeringGroup.rotation.x =
  -0.26;

group.add(
  steeringGroup
);


torus(
  "aro_volante",
  0.205,
  0.027,
  48,
  132,
  0,
  0,
  0,
  leatherMat,
  0,
  0,
  0,
  steeringGroup
);


for (
  const angle of [
    -1.00,
    0,
    1.00
  ]
) {

  box(
    "raio_volante",
    0.040,
    0.045,
    0.19,
    0,
    0,
    0,
    carbonMat,
    0,
    0,
    angle,
    steeringGroup,
    3,
    3,
    14
  );
}


cylinder(
  "miolo_volante",
  0.078,
  0.078,
  0.055,
  72,
  0,
  0,
  0,
  carbonMat,
  PI / 2,
  0,
  0,
  steeringGroup,
  4
);

await sleep(30);


// ============================================================================
// TAMPA DO MOTOR / DECK TRASEIRO
// ============================================================================

box(
  "vidro_motor",
  1.34,
  0.030,
  1.08,
  0,
  1.12,
  2.54,
  glassDarkMat,
  0.07,
  0,
  0,
  group,
  96,
  3,
  96
);


// ripas laterais do deck
for (
  const side of [-1, 1]
) {

  for (
    let i = 0;
    i < 8;
    i++
  ) {

    box(
      "ripa_deck_motor_" + side,
      0.45,
      0.023,
      0.052,
      side * 0.79,
      1.09,
      2.17 +
      i * 0.13,
      carbonMat,
      0,
      side * 0.08,
      0,
      group,
      26,
      2,
      4
    );
  }
}


// detalhe central engine cover
box(
  "engine_cover_central",
  0.58,
  0.055,
  0.82,
  0,
  1.09,
  2.58,
  carbonMat,
  0.07,
  0,
  0,
  group,
  34,
  4,
  48
);

await sleep(20);


// ============================================================================
// TRASEIRA / LANTERNAS / DIFUSOR
// ============================================================================

for (
  const side of [-1, 1]
) {

  tube(
    "lanterna_traseira_" + side,
    [
      new THREE.Vector3(
        side * 0.53,
        1.04,
        3.88
      ),
      new THREE.Vector3(
        side * 0.88,
        1.065,
        3.93
      ),
      new THREE.Vector3(
        side * 1.22,
        1.02,
        3.89
      ),
      new THREE.Vector3(
        side * 1.43,
        0.94,
        3.80
      )
    ],
    0.032,
    tailLightMat,
    group,
    200,
    14
  );
}


extrudedPanel(
  "painel_grade_traseira",
  [
    [-1.31, -0.20],
    [1.31, -0.20],
    [1.12, 0.18],
    [-1.12, 0.18]
  ],
  0.032,
  grilleMat,
  0,
  0.61,
  4.02,
  0,
  PI,
  0,
  group,
  0.022,
  5
);


// difusor
box(
  "difusor_traseiro",
  2.64,
  0.11,
  0.45,
  0,
  0.19,
  3.96,
  carbonMat,
  0.085,
  0,
  0,
  group,
  110,
  6,
  28
);


// aletas
for (
  let i = -3;
  i <= 3;
  i++
) {

  box(
    "aleta_difusor",
    0.034,
    0.18,
    0.52,
    i * 0.29,
    0.19,
    3.96,
    carbonMat,
    0.10,
    0,
    0,
    group,
    3,
    16,
    28
  );
}


// escapamentos centrais
for (
  const side of [-1, 1]
) {

  cylinder(
    "escape_central_" + side,
    0.096,
    0.116,
    0.27,
    112,
    side * 0.18,
    0.48,
    4.13,
    exhaustMat,
    PI / 2,
    0,
    0,
    group,
    12,
    true
  );


  cylinder(
    "interior_escape_" + side,
    0.076,
    0.076,
    0.275,
    96,
    side * 0.18,
    0.48,
    4.145,
    carbonDarkMat,
    PI / 2,
    0,
    0,
    group,
    8,
    true
  );
}

await sleep(25);


// ============================================================================
// UNDERBODY
// ============================================================================

box(
  "underbody_principal",
  2.86,
  0.10,
  6.52,
  0,
  0.08,
  0.12,
  carbonDarkMat,
  0,
  0,
  0,
  group,
  80,
  4,
  180
);


box(
  "undertray_frontal",
  2.44,
  0.058,
  1.08,
  0,
  0.13,
  -3.23,
  carbonMat,
  -0.025,
  0,
  0,
  group,
  80,
  3,
  60
);

await sleep(20);


// ============================================================================
// RODAS ULTRA DETALHADAS
// ============================================================================

function createWheel(
  side,
  z,
  isFront
) {

  const wheel =
    new THREE.Group();

  wheel.name =
    isFront
      ? "roda_dianteira_" + side
      : "roda_traseira_" + side;


  const x =
    side *
    (
      isFront
        ? 1.63
        : 1.70
    );


  wheel.position.set(
    x,
    0.50,
    z
  );


  group.add(
    wheel
  );


  const tireRadius =
    isFront
      ? 0.50
      : 0.52;


  const tireTube =
    isFront
      ? 0.195
      : 0.205;


  // pneu principal
  torus(
    "pneu",
    tireRadius,
    tireTube,
    WHEEL_TORUS_RADIAL,
    WHEEL_TORUS_TUBULAR,
    0,
    0,
    0,
    tireMat,
    0,
    PI / 2,
    0,
    wheel
  );


  // faixa de sidewall
  torus(
    "sidewall",
    tireRadius,
    tireTube * 0.93,
    96,
    240,
    side * 0.006,
    0,
    0,
    tireMat,
    0,
    PI / 2,
    0,
    wheel
  );


  // aro externo
  torus(
    "aro_externo",
    0.385,
    0.057,
    84,
    240,
    side * 0.072,
    0,
    0,
    rimEdgeMat,
    0,
    PI / 2,
    0,
    wheel
  );


  // aro interno
  torus(
    "aro_interno",
    0.335,
    0.024,
    64,
    210,
    side * 0.086,
    0,
    0,
    rimMat,
    0,
    PI / 2,
    0,
    wheel
  );


  // disco de freio
  cylinder(
    "disco_freio",
    0.365,
    0.365,
    0.056,
    180,
    0,
    0,
    0,
    rotorMat,
    0,
    0,
    PI / 2,
    wheel,
    10
  );


  // bell central
  cylinder(
    "bell_disco",
    0.145,
    0.145,
    0.068,
    120,
    0,
    0,
    0,
    rotorDarkMat,
    0,
    0,
    PI / 2,
    wheel,
    8
  );


  // furos do disco visualmente simulados
  for (
    let i = 0;
    i < 24;
    i++
  ) {

    const a =
      i * TAU / 24;


    const r =
      0.285;


    cylinder(
      "furo_disco",
      0.015,
      0.015,
      0.062,
      18,
      0,
      Math.sin(a) * r,
      Math.cos(a) * r,
      rotorDarkMat,
      0,
      0,
      PI / 2,
      wheel,
      2
    );
  }


  // 5 pares de raios
  for (
    let i = 0;
    i < 5;
    i++
  ) {

    const baseAngle =
      i *
      TAU /
      5;


    for (
      const delta of [-0.11, 0.11]
    ) {

      const a =
        baseAngle +
        delta;


      const spoke =
        box(
          "raio_roda",
          0.055,
          0.070,
          0.360,
          side * 0.095,
          Math.sin(a) * 0.175,
          Math.cos(a) * 0.175,
          rimMat,
          a,
          PI / 2,
          0,
          wheel,
          5,
          5,
          26
        );


      spoke.scale.set(
        0.66,
        0.58,
        1.0
      );
    }
  }


  // center cap
  cylinder(
    "center_cap",
    0.082,
    0.082,
    0.085,
    96,
    side * 0.105,
    0,
    0,
    badgeMat,
    0,
    0,
    PI / 2,
    wheel,
    8
  );


  // pinça
  box(
    "caliper",
    0.105,
    0.31,
    0.135,
    -side * 0.030,
    0.045,
    isFront
      ? -0.29
      : 0.29,
    caliperMat,
    0.12,
    0,
    0,
    wheel,
    8,
    22,
    8
  );


  // tread blocks
  const treadRadius =
    isFront
      ? 0.695
      : 0.725;


  for (
    let i = 0;
    i < 108;
    i++
  ) {

    const a =
      i *
      TAU /
      108;


    const block =
      box(
        "bloco_banda_rodagem",
        0.082,
        0.025,
        0.118,
        0,
        Math.sin(a) *
        treadRadius,
        Math.cos(a) *
        treadRadius,
        treadMat,
        a,
        0,
        i % 2
          ? 0.12
          : -0.12,
        wheel,
        2,
        1,
        3
      );


    block.rotation.x =
      a;
  }


  // marcação lateral discreta
  for (
    let i = 0;
    i < 18;
    i++
  ) {

    const a =
      i *
      TAU /
      18;


    const dot =
      sphere(
        "detalhe_sidewall",
        0.010,
        side * 0.205,
        Math.sin(a) *
        0.52,
        Math.cos(a) *
        0.52,
        rimEdgeMat,
        1,
        0.55,
        0.55,
        wheel,
        24,
        16
      );


    dot.rotation.x =
      a;
  }


  return wheel;
}


const wheelFL =
  createWheel(
    -1,
    -2.53,
    true
  );


const wheelFR =
  createWheel(
    1,
    -2.53,
    true
  );


const wheelRL =
  createWheel(
    -1,
    2.56,
    false
  );


const wheelRR =
  createWheel(
    1,
    2.56,
    false
  );


// pequena esterçada para apresentação
wheelFL.rotation.y =
  0.055;

wheelFR.rotation.y =
  0.055;

await sleep(45);


// ============================================================================
// DETALHES DO NARIZ / EMBLEMA
// ============================================================================

box(
  "badge_nariz",
  0.16,
  0.012,
  0.10,
  0,
  1.105,
  -3.13,
  badgeMat,
  -0.18,
  0,
  0,
  group,
  14,
  2,
  10
);


// recorte frontal inferior
tube(
  "linha_para_choque_frontal",
  [
    new THREE.Vector3(
      -1.46,
      0.54,
      -4.03
    ),
    new THREE.Vector3(
      -0.85,
      0.46,
      -4.21
    ),
    new THREE.Vector3(
      0,
      0.43,
      -4.28
    ),
    new THREE.Vector3(
      0.85,
      0.46,
      -4.21
    ),
    new THREE.Vector3(
      1.46,
      0.54,
      -4.03
    )
  ],
  0.010,
  seamMat,
  group,
  300,
  10
);

await sleep(15);


// ============================================================================
// PEQUENOS DETALHES AERODINÂMICOS
// ============================================================================

for (
  const side of [-1, 1]
) {

  // canard discreto
  box(
    "canard_frontal_" + side,
    0.35,
    0.028,
    0.16,
    side * 1.47,
    0.39,
    -3.88,
    carbonMat,
    -0.12,
    side * 0.10,
    side * -0.06,
    group,
    24,
    2,
    12
  );


  // small vertical fence
  box(
    "fence_splitter_" + side,
    0.025,
    0.18,
    0.24,
    side * 1.58,
    0.29,
    -3.90,
    carbonMat,
    -0.04,
    0,
    0,
    group,
    2,
    12,
    14
  );
}


// ============================================================================
// METADADOS E CONTAGEM REAL DE GEOMETRIA
// ============================================================================

let totalVertices = 0;
let totalTriangles = 0;
let totalMeshes = 0;

group.traverse(
  object => {

    if (
      object.isMesh &&
      object.geometry
    ) {

      totalMeshes++;


      const position =
        object.geometry.getAttribute(
          "position"
        );


      if (
        position
      ) {

        totalVertices +=
          position.count;


        if (
          object.geometry.index
        ) {

          totalTriangles +=
            object.geometry.index.count /
            3;

        } else {

          totalTriangles +=
            position.count /
            3;
        }
      }
    }
  }
);


group.userData = {

  type:
    "ultra_high_poly_supercar",

  style:
    "modern_mid_engine_supercar",

  procedural:
    true,

  source:
    "single_reference_image",

  version:
    "3.0-next-level",

  frontAxis:
    "-Z",

  upAxis:
    "+Y",

  ultraHighPoly:
    true,

  bodySegmentsU:
    BODY_U,

  bodySegmentsV:
    BODY_V,

  cabinSegmentsU:
    CABIN_U,

  cabinSegmentsV:
    CABIN_V,

  totalMeshes:
    totalMeshes,

  totalVertices:
    Math.round(
      totalVertices
    ),

  totalTriangles:
    Math.round(
      totalTriangles
    ),

  onlyCar:
    true
};


// ============================================================================
// FINALIZAÇÃO
// ============================================================================

console.log(
  "Supercar ultra high poly criado:",
  group
);

console.log(
  "Meshes:",
  group.userData.totalMeshes
);

console.log(
  "Vértices:",
  group.userData.totalVertices
);

console.log(
  "Triângulos:",
  group.userData.totalTriangles
);

await sleep(200);
