# Gerador de Modelos Max — 3D Studio & Android App

Gerador e visualizador de modelos 3D em tempo real com **Three.js**, **Modo Imersivo Fullscreen**, **Sistema de Clima Realista (Dia/Noite)**, **Inspetor e Editor de Peças 3D**, e assistente IA integrado (**code aí**).

Disponível tanto como aplicação Web (HTML5/JavaScript) quanto como aplicativo nativo Android (**APK**).

---

## 🚀 Funcionalidades Principais

### 1. Editor de Código Three.js Otimizado
- **Execução em Tempo Real**: Código JavaScript executado assincronamente com revelação progressiva das peças no Three.js.
- **Upload Direto de Arquivos (`.js`, `.txt`, `.json`)**: Permite carregar códigos extensos gerados por IA diretamente do celular ou PC, contornando o limite de caracteres da área de transferência.
- **Botão de Colar Rápido**: Suporte à Clipboard API para colar código com 1 toque.
- **Modo Foco / Maximizar Editor (⛶)**: Recolhe o preview 3D para dedicar 100% da tela ao código.
- **Controle de Fonte Dinâmico (A- / A+)**: Ajuste de tamanho da fonte (10px a 22px) com persistência local.
- **Exportação do Código**: Download instantâneo do código como `modelo.js`.

### 2. Sistema de Clima Realista & Ciclo Dia/Noite
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
- **Motor Gráfico Three.js no Máximo**:
  - *PCF Soft Shadows* com resolução 2048x2048.
  - *ACESFilmic Tone Mapping* (HDR).
  - Grade de chão reflexiva ajustável.

### 3. Inspetor & Componente de Edição 3D
- **Árvore de Peças**: Lista hierárquica de todas as partes de `group` com tipos de geometria e cores.
- **Seleção 3D Direta (Raycasting)**: Toque ou clique em qualquer peça na tela 3D para selecioná-la com caixa delimitadora ciano/roxa (`BoxHelper`).
- **Controles de Transformação**:
  - Posição (X, Y, Z) com sliders e ajuste fino.
  - Rotação (X, Y, Z) em graus (-180° a +180°).
  - Escala proporcional ou individual.
- **Editor de Materiais PBR**:
  - Seletor de Cores Hexadecimal e paleta rápida.
  - Metalicidade (0 a 1) e Rugosidade (0 a 1).
  - Opacidade / Transparência.
  - **Brilho Emissivo (Glow)** para fazer peças brilharem no escuro.
  - Modo **Wireframe**.
- **Ações Rápidas**: Focar câmera, clonar peça, ocultar/exibir e excluir.

### 4. Assistente IA Integrado ("code aí")
- Chat com a IA Gemini configurado com regras rígidas do `manual.txt`.
- Suporte a envio de imagens de referência para geração de código 3D proporcional.
- Inserção automática do código gerado direto no editor.

### 5. Exportação .GLB
- Exportador GLTF/GLB nativo integrado para download do modelo 3D compatível com Blender, Unity, Unreal e visualizadores 3D.

---

## 📁 Estrutura do Repositório

```text
├── index.html                   # Aplicação Web Studio completa (HTML/CSS/JS/Three.js)
├── geradoAI-atualizado.apk      # APK Android atualizado, alinhado e assinado (V1/V2/V3)
├── geradoAI 1.0.0.apk           # APK original base
├── repack_and_sign.py           # Script Python para criptografia ENCF, montagem do APK e assinatura
├── uber-apk-signer.jar          # Utilitário de Zipalign e assinatura APK V1, V2 e V3
├── geradoAI-apktool/            # Código-fonte e assets descompilados via Apktool
│   ├── AndroidManifest.xml      # Manifesto Android com tema fullscreen e orientações
│   ├── assets/                  # Assets da aplicação
│   │   ├── config.json.decrypted# Configuração do aplicativo descriptografada
│   │   ├── config.json          # Configuração criptografada (AES-256-CBC ENCF)
│   │   └── www/
│   │       ├── index.html.decrypted # Código Web descriptografado
│   │       └── index.html       # Código Web criptografado
│   ├── res/                     # Recursos XML, ícones, layouts e estilos Android
│   └── smali/                   # Código Smali da aplicação
└── geradoAI-jadx-src/           # Código Java / Kotlin descompilado via JADX
    └── sources/                 # Código Java da arquitetura Android (WebToApk, EdgeToEdgeHelper, etc.)
```

---

## 🛠️ Como Executar e Recompilar

### Executar no Navegador (Web)
Basta abrir o arquivo `index.html` em qualquer navegador moderno (Chrome, Edge, Firefox, Safari).

### Recompilar e Assinar o APK Android
Para reprocessar os assets modificados, aplicar criptografia AES e gerar um novo APK assinado com Zipalign:

```bash
python repack_and_sign.py
```

O script executa automaticamente:
1. Criptografia AES-256-CBC (`ENCF`) de `config.json` e `index.html`.
2. Substituição dos assets no pacote APK.
3. Alinhamento de bytes (Zipalign 4-byte).
4. Assinatura completa com APK Signature Scheme V1, V2 e V3 via `uber-apk-signer`.
5. Geração do arquivo pronto: `geradoAI-atualizado.apk`.
