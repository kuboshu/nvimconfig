vim.cmd [[echo "what can I do for you?"]]

vim.api.nvim_create_autocmd('BufNewFile', {
    pattern = { "*" },
    command = "echo 'New File Open'",
})

vim.api.nvim_create_autocmd('BufReadPost', {
    pattern = { "*" },
    callback = function() welcome_back() end,
})

function welcome_back()
    -- print "Welcome back!!"
    vim.cmd [[echo "Welcome back!!!"]]
end
