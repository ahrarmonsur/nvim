local harpoon = require('harpoon')

-- REQUIRED
harpoon:setup()
-- REQUIRED

vim.keymap.set('n', '<leader>ha', function() harpoon:list():append() end)
vim.keymap.set('n', '<C-e>', function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

vim.keymap.set('n', '<C-b>', function() harpoon:list():select(1) end)
vim.keymap.set('n', '<C-n>', function() harpoon:list():select(2) end)
vim.keymap.set('n', '<C-m>', function() harpoon:list():select(3) end)
