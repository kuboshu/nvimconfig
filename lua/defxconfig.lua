vim.cmd[[
autocmd FileType defx call g:Map_defx_functions()

function! g:Map_defx_functions() abort
    nnoremap <silent><buffer><expr> q  defx#do_action('quit')
endfunction
]]
