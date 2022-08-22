-- ESC
vim.api.nvim_set_keymap('i', 'jj', '<ESC>', {noremap = true})

-- バッファ関連
vim.api.nvim_set_keymap('n', '<C-k>', ':bprev<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-j>', ':bnext<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-@>', ':bd<CR>', {noremap = true})

-- カーソル移動関連
vim.api.nvim_set_keymap('n', '<C-h>', '<BS><DEL>', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-:>', '$', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-a>', '0', {noremap = true})

-- Defx起動 
vim.api.nvim_set_keymap('n', '<C-;>', ':Defx<CR>', {noremap = true})
