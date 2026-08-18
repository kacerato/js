(() => {
  'use strict';

  /* Gemini calls should fail visibly instead of remaining in a permanent running state. */
  const nativeFetch = window.fetch?.bind(window);
  if (nativeFetch) {
    window.fetch = (input, init = {}) => {
      const url = typeof input === 'string' ? input : (input?.url || '');
      if (!url.includes('generativelanguage.googleapis.com') || init.signal) {
        return nativeFetch(input, init);
      }

      const controller = new AbortController();
      const timer = setTimeout(() => controller.abort(), 90000);
      return nativeFetch(input, { ...init, signal: controller.signal })
        .catch((error) => {
          if (controller.signal.aborted) {
            throw new Error('Tempo limite da análise 3D excedido (90s). Verifique a conexão e tente novamente.');
          }
          throw error;
        })
        .finally(() => clearTimeout(timer));
    };
  }

  window.addEventListener('DOMContentLoaded', () => {
    const stageList = document.getElementById('stageList');
    const generationLog = document.getElementById('generationLog');
    const referenceGallery = document.getElementById('referenceGallery');
    const referenceInput = document.getElementById('referenceInput');
    const referenceCount = document.getElementById('referenceCount');

    const stateText = {
      pending: 'AGUARDA',
      waiting: 'AGUARDA',
      ready: 'PRONTO',
      running: 'RODANDO',
      done: 'OK',
      error: 'ERRO'
    };

    function normalizeStageRow(row) {
      if (!row?.classList?.contains('stage-row')) return;
      let state = 'waiting';
      for (const candidate of ['error', 'running', 'done', 'ready', 'waiting', 'pending']) {
        if (row.classList.contains(candidate)) {
          state = candidate;
          break;
        }
      }
      if (state === 'pending') {
        row.classList.remove('pending');
        row.classList.add('waiting');
        state = 'waiting';
      }
      const label = row.querySelector('.stage-state');
      const next = stateText[state] || state.toUpperCase();
      if (label && label.textContent !== next) label.textContent = next;
    }

    function normalizeAllStages() {
      stageList?.querySelectorAll('.stage-row').forEach(normalizeStageRow);
    }

    function markRunningStageError(message) {
      const running = stageList?.querySelector('.stage-row.running');
      if (!running) return;
      running.classList.remove('running', 'pending', 'waiting', 'ready', 'done');
      running.classList.add('error');
      const label = running.querySelector('.stage-state');
      if (label) label.textContent = 'ERRO';
      running.title = message || 'Falha nesta etapa.';
    }

    function updateReferenceState() {
      const count = referenceGallery?.querySelectorAll('.reference-thumb').length || 0;
      if (referenceCount) {
        referenceCount.textContent = count
          ? `${count} imagem${count === 1 ? '' : 's'} pronta${count === 1 ? '' : 's'}`
          : 'Nenhuma imagem selecionada';
        referenceCount.classList.toggle('has-files', count > 0);
      }

      const hasActive = !!stageList?.querySelector('.stage-row.running, .stage-row.done, .stage-row.error');
      if (!hasActive) {
        const intake = stageList?.querySelector('[data-stage="intake"]');
        if (intake) {
          intake.classList.remove('waiting', 'pending', 'ready');
          intake.classList.add(count > 0 ? 'ready' : 'waiting');
          normalizeStageRow(intake);
        }
      }
    }

    const stageObserver = new MutationObserver(normalizeAllStages);
    if (stageList) {
      stageObserver.observe(stageList, {
        childList: true,
        subtree: true,
        attributes: true,
        attributeFilter: ['class']
      });
    }

    const galleryObserver = new MutationObserver(updateReferenceState);
    if (referenceGallery) galleryObserver.observe(referenceGallery, { childList: true });

    referenceInput?.addEventListener('change', () => {
      if (referenceCount && referenceInput.files?.length) {
        referenceCount.textContent = `Carregando ${referenceInput.files.length} imagem${referenceInput.files.length === 1 ? '' : 's'}...`;
      }
      setTimeout(updateReferenceState, 80);
    });

    const logObserver = new MutationObserver(() => {
      const text = generationLog?.lastElementChild?.textContent || generationLog?.textContent || '';
      if (/falhou|gemini http|tempo limite|erro:/i.test(text)) markRunningStageError(text);
    });
    if (generationLog) {
      logObserver.observe(generationLog, {
        childList: true,
        subtree: true,
        characterData: true
      });
    }

    normalizeAllStages();
    updateReferenceState();
  });
})();
