const STAGES = [
  ['intake', 'Intake'],
  ['assessment', 'Assessment'],
  ['detail', 'Detail Inventory'],
  ['spec', 'Sculpt Spec'],
  ['blockout', 'Blockout'],
  ['structure', 'Structural'],
  ['form', 'Form'],
  ['surface', 'Surface'],
  ['highpoly', 'Auto High-Poly'],
  ['material', 'Material'],
  ['review', 'Vision Review'],
  ['optimization', 'Optimization']
];

export const IMAGE_PIPELINE_STAGES = STAGES.map(([id, label]) => ({ id, label }));

function stripCodeFences(text = '') {
  return String(text).trim().replace(/^```(?:javascript|js|json)?\s*/i, '').replace(/```\s*$/i, '').trim();
}

function safeJson(text, fallback = {}) {
  const clean = stripCodeFences(text);
  try { return JSON.parse(clean); } catch (_) {}
  const start = clean.indexOf('{');
  const end = clean.lastIndexOf('}');
  if (start >= 0 && end > start) {
    try { return JSON.parse(clean.slice(start, end + 1)); } catch (_) {}
  }
  return fallback;
}

function dataUrlToPart(dataUrl) {
  const match = /^data:([^;]+);base64,(.+)$/i.exec(dataUrl || '');
  if (!match) return null;
  return { inline_data: { mime_type: match[1], data: match[2] } };
}

function referenceParts(references) {
  return references.map((ref) => ({ inline_data: { mime_type: ref.mimeType, data: ref.base64 } }));
}

const ANALYSIS_PROMPT = `
Analyze the supplied reference image(s) for procedural Three.js reconstruction.
Return ONLY valid JSON. Do not write code yet.

Required schema:
{
  "subject": "short canonical name",
  "class": "object|architecture|character|vehicle|prop|hybrid",
  "confidence": 0.0,
  "silhouette": {"primaryShape":"...","proportionNotes":["..."]},
  "components": [
    {"id":"stable_id","name":"...","parent":null,"shape":"...","proportions":"...","importance":1.0,"surface":"smooth|wood|stone|metal|organic"}
  ],
  "detailInventory": [
    {"zone":"...","detail":"...","geometryRequired":true,"priority":"identity|structural|secondary|micro"}
  ],
  "materials": [
    {"id":"...","region":"...","baseColor":"#RRGGBB","metalness":0.0,"roughness":0.5,"surface":"..."}
  ],
  "uncertainties": ["what cannot be seen"],
  "camera": {"view":"front|three-quarter|side|other","elevation":"...","notes":"..."}
}

Rules:
- Enumerate identity-defining details before generation.
- Distinguish real geometry from details that can remain material-only.
- Do not invent hidden parts with high confidence.
- For multiple views, reconcile them instead of treating each as a different object.
`;

function specPrompt(analysis, userPrompt) {
  return `
Create a compact ObjectSculptSpec JSON for a browser Three.js procedural reconstruction.
Return ONLY JSON.

User objective:
${userPrompt || 'Reconstruct the reference faithfully.'}

Analysis:
${JSON.stringify(analysis)}

Schema:
{
  "name":"...",
  "scaleMeters":1,
  "qualityContract":{"silhouette":0.88,"structure":0.84,"details":0.80,"materials":0.78},
  "componentTree":[
    {"id":"...","parent":null,"primitive":"box|roundedBox|cylinder|sphere|extrude|custom","dimensions":[1,1,1],"position":[0,0,0],"rotation":[0,0,0],"surface":"...","details":["..."]}
  ],
  "materials":[],
  "repetitionSystems":[],
  "highPoly":{"automatic":true,"creaseAngle":58,"preferGeometryForIdentityDetails":true},
  "reviewViews":["reference","front","three-quarter"]
}

The spec must be deep enough that a compound subject is never represented as a single primitive.
`;
}

function generationPrompt(analysis, spec, userPrompt) {
  return `
Write ONLY executable JavaScript body code for the provided Three.js runtime.
No markdown. No import/export. Do not create renderer, scene, camera or lights.
Available: THREE, group, scene, camera, renderer, clock, sleep.

Goal:
${userPrompt || 'Faithfully reconstruct the supplied reference.'}

REFERENCE ANALYSIS:
${JSON.stringify(analysis)}

OBJECT SCULPT SPEC:
${JSON.stringify(spec)}

MANDATORY BUILD DISCIPLINE:
1. Build real component structure, not one low-detail primitive.
2. Prioritize silhouette and proportions, then structural parts, then identity details.
3. Use custom BufferGeometry, Shape/ExtrudeGeometry, LatheGeometry, curves, bevelled profiles and nested groups when they improve likeness.
4. Every visible identity-defining detail marked geometryRequired must become geometry.
5. Name every component meaningfully.
6. Assign mesh.userData.surface to one of: smooth, wood, stone, metal, organic.
7. For hard-surface pieces set mesh.userData.creaseAngle where useful.
8. DO NOT manually subdivide merely to inflate polygon count. The runtime applies a real automatic High-Poly pipeline after generation.
9. Use MeshStandardMaterial or MeshPhysicalMaterial with realistic roughness/metalness.
10. Keep model centered near origin with sensible meter-like scale.
11. group.add may be used many times; brief await sleep(10) calls are allowed between major systems only.
12. Do not call fetch or external assets.

The code should be detailed enough to survive a reference-vs-render review, not just look plausible in isolation.
`;
}

function correctionPrompt({ analysis, spec, code, review, iteration }) {
  return `
Return ONLY a full replacement JavaScript body for the Three.js model.
This is correction iteration ${iteration}.

REFERENCE ANALYSIS:
${JSON.stringify(analysis)}

SCULPT SPEC:
${JSON.stringify(spec)}

VISION REVIEW:
${JSON.stringify(review)}

CURRENT CODE:
${code}

Correct the actual geometry, proportions, attachments, materials or missing details identified by the review.
Do not hide geometric problems with textures, lighting, or camera tricks.
Preserve good portions of the current implementation.
The runtime applies automatic High-Poly after execution, so improve the base form and component topology rather than adding meaningless segment counts.
No markdown and no explanation.
`;
}

const REVIEW_PROMPT = `
You are reviewing a procedural 3D reconstruction against its reference image(s).
The final supplied image is the current render. Earlier images are references.
Return ONLY valid JSON:
{
  "score":0.0,
  "decision":"continue|refine-code|request-input",
  "silhouette":0.0,
  "structure":0.0,
  "details":0.0,
  "materials":0.0,
  "problems":["specific mismatch"],
  "preserve":["specific part already correct"],
  "corrections":["actionable geometry/material correction"]
}
Score strictly. A polished material cannot compensate for wrong silhouette or missing structure.
`;

export class ImageToThreePipeline {
  constructor({ generateContent, executeCode, enhanceHighPoly, captureRender, onStage, onLog, onReview }) {
    this.generateContent = generateContent;
    this.executeCode = executeCode;
    this.enhanceHighPoly = enhanceHighPoly;
    this.captureRender = captureRender;
    this.onStage = onStage || (() => {});
    this.onLog = onLog || (() => {});
    this.onReview = onReview || (() => {});
    this.maxCorrections = 2;
    this.acceptanceScore = 0.82;
  }

  setStage(id, state, detail = '') {
    this.onStage({ id, state, detail });
    if (detail) this.onLog(`[${id}] ${detail}`);
  }

  async run({ references, prompt = '' }) {
    if (!references?.length) throw new Error('Adicione pelo menos uma imagem de referência.');
    for (const stage of STAGES) this.setStage(stage[0], 'pending');

    this.setStage('intake', 'running', `Validando ${references.length} referência(s).`);
    const totalBytes = references.reduce((sum, r) => sum + Math.floor((r.base64?.length || 0) * 0.75), 0);
    if (totalBytes > 18 * 1024 * 1024) throw new Error('As imagens são grandes demais para uma única análise.');
    this.setStage('intake', 'done', 'Referências aceitas.');

    this.setStage('assessment', 'running', 'Classificando assunto, câmera e complexidade.');
    const analysisText = await this.generateContent({
      system: 'You are a strict 3D reconstruction analyst. Output only the requested artifact.',
      parts: [{ text: ANALYSIS_PROMPT }, ...referenceParts(references)],
      json: true,
      temperature: 0.2
    });
    const analysis = safeJson(analysisText, null);
    if (!analysis?.components?.length) throw new Error('A análise visual não produziu componentes suficientes.');
    this.setStage('assessment', 'done', `${analysis.subject || 'Objeto'} classificado com ${analysis.components.length} componentes.`);

    this.setStage('detail', 'running', 'Validando inventário de detalhes visuais.');
    const identityDetails = (analysis.detailInventory || []).filter((d) => d.priority === 'identity' || d.priority === 'structural');
    if (!identityDetails.length) {
      analysis.detailInventory = analysis.detailInventory || [];
      analysis.detailInventory.push({ zone: 'global', detail: 'silhouette and primary attachments', geometryRequired: true, priority: 'identity' });
    }
    this.setStage('detail', 'done', `${analysis.detailInventory?.length || 0} detalhes catalogados.`);

    this.setStage('spec', 'running', 'Criando especificação estrutural antes do código.');
    const specText = await this.generateContent({
      system: 'You author concise procedural 3D specifications. Output only JSON.',
      parts: [{ text: specPrompt(analysis, prompt) }],
      json: true,
      temperature: 0.25
    });
    const spec = safeJson(specText, null);
    if (!spec?.componentTree?.length) throw new Error('A especificação de escultura ficou rasa demais.');
    this.setStage('spec', 'done', `${spec.componentTree.length} nós definidos no SculptSpec.`);

    this.setStage('blockout', 'running', 'Gerando base procedural orientada pela referência.');
    let code = stripCodeFences(await this.generateContent({
      system: 'You are a procedural Three.js model builder. Output code only.',
      parts: [{ text: generationPrompt(analysis, spec, prompt) }, ...referenceParts(references)],
      json: false,
      temperature: 0.42
    }));
    if (!code.includes('group.add')) throw new Error('O código gerado não adicionou componentes à cena.');
    this.setStage('blockout', 'done', 'Código procedural recebido.');

    this.setStage('structure', 'running', 'Executando estrutura e conexões entre componentes.');
    await this.executeCode(code, { source: 'img2three' });
    this.setStage('structure', 'done', 'Estrutura construída na cena.');
    this.setStage('form', 'done', 'Formas e silhueta construídas pelo SculptSpec.');
    this.setStage('surface', 'done', 'Detalhes geométricos e superfícies-base aplicados.');

    this.setStage('highpoly', 'running', 'Aplicando High-Poly automático: weld, subdivisão, quinas e displacement.');
    let hpStats = await this.enhanceHighPoly({ force: true });
    this.setStage('highpoly', 'done', `${hpStats.after.triangles.toLocaleString()} triângulos após refinamento.`);
    this.setStage('material', 'done', 'Materiais PBR refinados e preservados.');

    let render = await this.captureRender();
    let review = null;

    for (let iteration = 0; iteration <= this.maxCorrections; iteration++) {
      this.setStage('review', 'running', iteration ? `Revisão visual após correção ${iteration}.` : 'Comparando referência e render atual.');
      const renderPart = dataUrlToPart(render);
      const reviewText = await this.generateContent({
        system: 'You are a strict visual reconstruction reviewer. Output only JSON.',
        parts: [{ text: REVIEW_PROMPT }, ...referenceParts(references), ...(renderPart ? [renderPart] : [])],
        json: true,
        temperature: 0.15
      });
      review = safeJson(reviewText, { score: 0, decision: 'refine-code', problems: ['Review parsing failed.'], corrections: [] });
      review.score = Number(review.score || 0);
      this.onReview({ review, render, reference: references[0]?.dataUrl, iteration });
      this.onLog(`[review] score ${(review.score * 100).toFixed(0)}% — ${review.decision || 'unknown'}`);

      if (review.score >= this.acceptanceScore || review.decision === 'continue') {
        this.setStage('review', 'done', `Fidelidade aprovada em ${(review.score * 100).toFixed(0)}%.`);
        break;
      }
      if (review.decision === 'request-input' || iteration >= this.maxCorrections) {
        this.setStage('review', 'done', `Finalizado com confiança visual de ${(review.score * 100).toFixed(0)}%.`);
        break;
      }

      this.setStage('review', 'running', `Corrigindo ${review.problems?.length || 0} divergência(s) detectada(s).`);
      code = stripCodeFences(await this.generateContent({
        system: 'You repair procedural Three.js geometry. Output full replacement code only.',
        parts: [{ text: correctionPrompt({ analysis, spec, code, review, iteration: iteration + 1 }) }, ...referenceParts(references)],
        json: false,
        temperature: 0.34
      }));
      await this.executeCode(code, { source: 'img2three-correction' });
      hpStats = await this.enhanceHighPoly({ force: true });
      render = await this.captureRender();
    }

    this.setStage('optimization', 'running', 'Calculando estatísticas finais e preparando exportação GLB.');
    this.setStage('optimization', 'done', 'Modelo final pronto para edição e exportação.');

    return { analysis, spec, code, review, render, highPoly: hpStats };
  }
}
