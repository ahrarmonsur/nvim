pcall(require('telescope').load_extension, 'file_browser')

vim.api.nvim_set_keymap(
  'n',
  '<leader>fb',
  ':Telescope file_browser<CR>',
  { noremap = true, desc = 'Open [F]ile [B]rowser' }
)

-- open file_browser with the path of the current buffer
vim.api.nvim_set_keymap(
  'n',
  '<leader>fB',
  ':Telescope file_browser path=%:p:h select_buffer=true<CR>',
  { noremap = true, desc = 'Open [F]ile [B]rowser in current buffer' }
)
