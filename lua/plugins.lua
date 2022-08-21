-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- setup LSP
  use 'neovim/nvim-lspconfig'
  
  -- setup Auto complete
  -- this doesn't work
  use 'nvim-lua/completion-nvim'

  -- setup Filer
  use 'Shougo/defx.nvim'

end)

