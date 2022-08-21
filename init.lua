require'basic'
require'keymaps'
require'myfunction.sample'
require'plugins'

require'defxconfig'

-- setup LSP
-- require'lspconfig'.gopls.setup{}

-- setup LSP with auto complete
require'lspconfig'.gopls.setup{on_attach=require'completion'.on_attach}




