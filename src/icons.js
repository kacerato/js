const ICONS = {
  'file-plus': '<path d="M14 2H6a2 2 0 0 0-2 2v16h14V6z"/><path d="M14 2v4h4"/><path d="M11 10v6M8 13h6"/>',
  upload: '<path d="M12 16V4"/><path d="m7 9 5-5 5 5"/><path d="M5 20h14"/>',
  download: '<path d="M12 4v12"/><path d="m7 11 5 5 5-5"/><path d="M5 20h14"/>',
  'image-3d': '<rect x="3" y="4" width="18" height="16" rx="2"/><circle cx="8" cy="9" r="1.5"/><path d="m4 17 5-5 3.5 3.5L15 13l5 5"/><path d="m16.5 5.5 2 1.2v2.6l-2 1.2-2-1.2V6.7z"/>',
  pointer: '<path d="m5 3 13 8-6 2-2 6z"/>',
  move: '<path d="M12 2v20M2 12h20"/><path d="m8 6 4-4 4 4M8 18l4 4 4-4M6 8l-4 4 4 4M18 8l4 4-4 4"/>',
  rotate: '<path d="M20 7v5h-5"/><path d="M18.5 17a8 8 0 1 1 .8-9.6L20 12"/>',
  scale: '<path d="M4 20 20 4"/><path d="M13 4h7v7M11 20H4v-7"/>',
  focus: '<circle cx="12" cy="12" r="3"/><path d="M4 9V5a1 1 0 0 1 1-1h4M15 4h4a1 1 0 0 1 1 1v4M20 15v4a1 1 0 0 1-1 1h-4M9 20H5a1 1 0 0 1-1-1v-4"/>',
  wireframe: '<path d="M12 2 3 7l9 5 9-5z"/><path d="m3 7 9 15 9-15M3 7h18"/>',
  grid: '<path d="M4 4h16v16H4zM4 9h16M4 15h16M9 4v16M15 4v16"/>',
  maximize: '<path d="M8 3H3v5M16 3h5v5M8 21H3v-5M16 21h5v-5"/>',
  frame: '<rect x="4" y="4" width="16" height="16" rx="2"/><path d="m9 9 3-2 3 2v6l-3 2-3-2z"/>',
  mesh: '<path d="m12 2 9 5v10l-9 5-9-5V7z"/><path d="m3 7 9 5 9-5M12 12v10M7.5 4.5l9 15M16.5 4.5l-9 15"/>',
  'chevron-down': '<path d="m6 9 6 6 6-6"/>',
  clipboard: '<rect x="6" y="5" width="12" height="16" rx="2"/><path d="M9 5V3h6v2M9 10h6M9 14h6"/>',
  save: '<path d="M5 3h12l2 2v16H5z"/><path d="M8 3v6h8V3M8 21v-7h8v7"/>',
  play: '<path d="m8 5 11 7-11 7z"/>',
  cube: '<path d="m12 2 9 5v10l-9 5-9-5V7z"/><path d="m3 7 9 5 9-5M12 12v10"/>',
  eye: '<path d="M2 12s3.5-6 10-6 10 6 10 6-3.5 6-10 6S2 12 2 12"/><circle cx="12" cy="12" r="2.5"/>',
  'eye-off': '<path d="m3 3 18 18"/><path d="M10.6 6.2A11.7 11.7 0 0 1 12 6c6.5 0 10 6 10 6a16 16 0 0 1-3 3.8M6.5 6.5C3.6 8.4 2 12 2 12s3.5 6 10 6c1.3 0 2.5-.2 3.6-.6"/>',
  trash: '<path d="M4 7h16M9 7V4h6v3M7 7l1 14h8l1-14M10 11v6M14 11v6"/>',
  close: '<path d="m6 6 12 12M18 6 6 18"/>'
};

export function iconSvg(name, className = '') {
  const body = ICONS[name] || ICONS.cube;
  return `<svg class="${className}" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true">${body}</svg>`;
}

export function hydrateIcons(root = document) {
  root.querySelectorAll('[data-icon]').forEach((el) => {
    const name = el.dataset.icon;
    if (!name || el.dataset.iconReady === '1') return;
    el.insertAdjacentHTML('afterbegin', iconSvg(name));
    el.dataset.iconReady = '1';
  });
}
