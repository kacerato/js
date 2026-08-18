# 3D Studio Max — WebGL 2.0 HD & Android App

Gerador e visualizador de modelos 3D em tempo real com **WebGL 2.0 HD**, **Camada de Aprimoramento High-Poly (Bevel & Subdivisão)**, **Sistema de Clima Realista (Dia/Noite)**, **Inspetor e Editor de Peças 3D**, e assistente IA integrado (**code aí**).

Disponível tanto como aplicação Web (HTML5/JavaScript) quanto como aplicativo nativo Android (**APK**).

---

## 🚀 Funcionalidades Principais

### 1. Motor Gráfico WebGL 2.0 HD & PBR de Alta Fidelidade
- **Inicialização Nativa WebGL 2.0**: Contexto gráfico `webgl2` com alta precisão e performance em GPUs móveis e desktop.
- **Espaço de Cores sRGB & ACESFilmic Tone Mapping**: Renderização HDR física com resposta de cor cinematográfica.
- **Ambiente HDR de Estúdio Dinâmico (PMREM)**: Reflexos especulares realistas gerados proceduralmente para materiais metálicos, plásticos e vidro.
- **Sombras Suaves PCF Soft Shadow Mapping (2048x2048)**: Projeção de sombras com penumbra suave em tempo real.
- **Chão e Grade Reflexivos**: Ajuste automático de rugosidade e reflexividade baseado no clima (piso molhado na chuva, neve, etc.).

### 2. Camada de Aprimoramento High-Poly (Mesh Enhancer)
- **Transformação de Formas Geométricas em Modelos High-Poly**:
  - `BoxGeometry` -> **Rounded Box com Chanfro / Bevel nas bordas**, eliminando quinas duras artificiais e criando reflexos de luz de estúdio nas arestas.
  - `CylinderGeometry` -> Aumento para 64 segmentos com chanfro e suavização de normais.
  - `SphereGeometry` -> Subdivisão 64x64 com interpolação de normais esféricas.
  - `Cone / Torus / Extrude` -> Densidade poligonal elevada e acabamento orgânico.
- **Micro-Texturas PBR Procedurais em Tempo Real**:
  - 💎 **Metal Escovado**: Micro-ranhuras lineares.
  - 🚗 **Fibra de Carbono**: Trama entrelaçada com brilho anisotrópico.
  - 🎨 **Polímero Fosco**: Textura micro-granulada acetinada.
  - 🪵 **Couro Fino**: Textura orgânica sutil.
- **Controles Integrados**: Botão *"✨ High-Poly"* na barra superior e no inspetor para aprimorar peças individuais ou todo o modelo com 1 clique.

### 3. Editor de Código Three.js Otimizado
- **Execução em Tempo Real**: Código JavaScript executado assincronamente com animação progressiva de revelação das peças.
- **Upload Direto de Arquivos (`.js`, `.txt`, `.json`)**: Carregamento sem limites de caracteres para códigos extensos gerados por IA.
- **Botão de Colar Rápido**: Suporte à Clipboard API para colar código com 1 toque.
- **Modo Foco / Maximizar Editor (⛶)**: Recolhe o preview 3D para dedicar 100% da tela ao código.
- **Controle de Fonte Dinâmico (A- / A+)**: Ajuste de tamanho da fonte (10px a 22px) com persistência local.
- **Exportação do Código**: Download instantâneo do código como `modelo.js`.

### 4. Sistema de Clima Realista & Ciclo Dia/Noite
- **Ciclo 24 Horas Contínuo**: Trajetória solar e lunar com iluminação astronômica dinâmica.
- **7 Modos Climáticos com Partículas**:
  - ☀️ **Dia Ensolarado**: Céu limpo, iluminação direta e sombras nítidas.
  - 🌅 **Pôr do Sol (*Golden Hour*)**: Horizonte avermelhado/dourado e sombras alongadas.
  - 🌙 **Noite Estrelada**: Luar suave com **1.200 estrelas cintilantes**.
  - ⛅ **Nublado**: Atmosfera difusa suave.
  - 🌧️ **Chuva**: 2.800 gotas caindo com velocidade terminal e chão molhado reflexivo.
  - ⛈️ **Tempestade**: Chuva torrencial combinada com **relâmpagos dinâmicos** que iluminam a cena.
  - ❄️ **Neve**: 1.500 flocos de neve flutuando com movimento senoidal.
  - 🌫️ **Névoa Volumétrica**: Profundidade atmosférica exponencial (`THREE.FogExp2`).

### 5. Inspetor & Componente de Edição 3D
- **Árvore de Peças**: Lista hierárquica de todas as partes de `group` com tipos de geometria e cores.
- **Seleção 3D Direta (Raycasting)**: Toque ou clique em qualquer peça na tela 3D para selecioná-la com caixa delimitadora ciano/roxa (`BoxHelper`).
- **Controles de Transformação**: Posição, Rotação em graus (-180° a +180°) e Escala (proporcional ou individual).
- **Editor de Materiais PBR**: Color Picker, Metalicidade, Rugosidade, Opacidade/Transparência, Emissividade (Glow) e Wireframe.
- **Ações Rápidas**: Focar câmera, clonar peça, ocultar/exibir e excluir.

### 6. Assistente IA Integrado ("code aí") & Exportação .GLB
- Chat com a IA Gemini configurado com regras rígidas do `manual.txt`.
- Suporte a envio de imagens de referência para geração de modelos proporcionais.
- Exportador GLTF/GLB nativo integrado para download do modelo 3D compatível com Blender, Unity, Unreal e visualizadores 3D.

---

## 📁 Estrutura do Repositório

```text
├── index.html                   # Aplicação Web Studio completa (HTML/CSS/JS/WebGL 2.0/Three.js)
├── geradoAI-atualizado.apk      # APK Android atualizado, alinhado e assinado (V1/V2/V3)
├── geradoAI 1.0.0.apk           # APK original base
├── repack_and_sign.py           # Script Python para criptografia ENCF, montagem do APK e assinatura
├── uber-apk-signer.jar          # Utilitário de Zipalign e assinatura APK V1, V2 e V3
├── geradoAI-apktool/            # Código-fonte e assets descompilados via Apktool
│   ├── AndroidManifest.xml      # Manifesto Android com tema fullscreen e orientações
│   ├── assets/                  # Assets da aplicação
│   │   ├── config.json.decrypted# Configuração do aplicativo descriptografada (Premium/Sem marca d'água)
│   │   ├── config.json          # Configuração criptografada (AES-256-CBC ENCF)
│   │   └── www/
│   │       ├── index.html.decrypted # Código Web descriptografado (WebGL 2.0 HD + High-Poly)
│   │       └── index.html       # Código Web criptografado
│   ├── res/                     # Recursos XML, ícones, layouts e estilos Android
│   └── smali/                   # Código Smali da aplicação
└── geradoAI-jadx-src/           # Código Java / Kotlin descompilado via JADX
    └── sources/                 # Código Java da arquitetura Android
```

---

## 🛠️ Como Executar e Recompilar

### Executar no Navegador (Web)
Basta abrir o arquivo `index.html` em qualquer navegador moderno (Chrome, Edge, Firefox, Safari).

### Recompilar e Assinar o APK Android
```bash
python repack_and_sign.py
```
O script executa automaticamente:
1. Criptografia AES-256-CBC (`ENCF`) de `config.json` e `index.html`.
2. Substituição dos assets no pacote APK.
3. Alinhamento de bytes (Zipalign 4-byte).
4. Assinatura completa com APK Signature Scheme V1, V2 e V3 via `uber-apk-signer`.
5. Geração do arquivo pronto: `geradoAI-atualizado.apk`.
