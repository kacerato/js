(() => {
  'use strict';

  const app = document.getElementById('app');
  const viewport = document.getElementById('viewport');
  const dockTabs = document.querySelector('.dock-tabs');
  const dockBody = document.querySelector('.dock-body');

  if (!app || !dockTabs || !dockBody) return;

  const VALID_TABS = new Set(['code', 'console', 'generation', 'reference', 'compare']);
  let resizeFrame = 0;
  let lastTab = '';

  function activeTabFromDom() {
    const activeButton = dockTabs.querySelector('.dock-tab.active[data-tab]');
    const activePane = dockBody.querySelector('.dock-pane.active[data-pane]');
    const fromButton = activeButton?.dataset.tab;
    const fromPane = activePane?.dataset.pane;

    if (VALID_TABS.has(fromButton)) return fromButton;
    if (VALID_TABS.has(fromPane)) return fromPane;
    return 'code';
  }

  function requestRendererResize() {
    cancelAnimationFrame(resizeFrame);
    resizeFrame = requestAnimationFrame(() => {
      window.dispatchEvent(new Event('resize'));
    });
  }

  function syncLayout(reason = 'dom') {
    const tab = activeTabFromDom();
    const changed = tab !== lastTab || app.dataset.dockTab !== tab;

    app.dataset.dockTab = tab;
    app.dataset.workspaceMode = tab === 'code' ? 'editor-side' : `dock-${tab}`;
    lastTab = tab;

    if (changed) {
      requestRendererResize();
      setTimeout(requestRendererResize, 34);
      setTimeout(requestRendererResize, 110);
      app.dispatchEvent(new CustomEvent('workspace-layout-change', {
        detail: { tab, reason }
      }));
    }
  }

  const tabObserver = new MutationObserver(() => syncLayout('tab-class'));
  tabObserver.observe(dockTabs, {
    subtree: true,
    attributes: true,
    attributeFilter: ['class']
  });

  const paneObserver = new MutationObserver(() => syncLayout('pane-class'));
  paneObserver.observe(dockBody, {
    subtree: true,
    attributes: true,
    attributeFilter: ['class']
  });

  const appObserver = new MutationObserver(() => requestRendererResize());
  appObserver.observe(app, {
    attributes: true,
    attributeFilter: ['class']
  });

  if (viewport && typeof ResizeObserver === 'function') {
    const viewportObserver = new ResizeObserver(() => requestRendererResize());
    viewportObserver.observe(viewport);
  }

  dockTabs.addEventListener('click', () => queueMicrotask(() => syncLayout('click')));
  window.addEventListener('orientationchange', () => setTimeout(() => syncLayout('orientation'), 60));
  window.visualViewport?.addEventListener('resize', requestRendererResize);

  syncLayout('startup');
})();
