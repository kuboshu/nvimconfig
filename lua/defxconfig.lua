vim.cmd[[
autocmd FileType defx call g:Map_defx_functions()

function! g:Map_defx_functions() abort
    nnoremap <silent><buffer><expr> q  defx#do_action('quit')
    nnoremap <silent><buffer><expr> o  defx#do_action('open_or_close_tree')
    nnoremap <silent><buffer><expr> l  defx#do_action('open')
endfunction
]]
