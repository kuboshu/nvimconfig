vim.api.nvim_set_keymap('i', '<C-k>', '<ESC>', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-h>', '<BS><DEL>', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-k>', ':bprev<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-j>', ':bnext<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-@>', ':bd<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-:>', '$', {noremap = true})
vim.api.nvim_set_keymap('n', '<C-a>', '0', {noremap = true})
