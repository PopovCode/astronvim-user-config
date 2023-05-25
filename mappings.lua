return {
  --Main
  vim.keymap.set('i', 'оо', '<Esc>'),
  vim.keymap.set('i', 'jj', '<Esc>'),

  --Tabs
  vim.keymap.set('n', '<Tab>', ':bnext<CR>'),
  vim.keymap.set('n', '<s-Tab>', ':bprevious<CR>'),

  --Splits
  vim.keymap.set('n', '|', ':vsplit<CR>'),
  vim.keymap.set('n', '\\', ':split<CR>'),

  --Navigations
  vim.keymap.set('n', '<c-k>', ':wincmd k<CR>'),
  vim.keymap.set('n', '<c-j>', ':wincmd j<CR>'),
  vim.keymap.set('n', '<c-h>', ':wincmd h<CR>'),
  vim.keymap.set('n', '<c-l>', ':wincmd l<CR>'),

}
