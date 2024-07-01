-- Install vim-commentary with lazy loading using vim-plug
return {
    'tpope/vim-commentary',
    config = function()
        -- Setup your key binding for toggling comments
        vim.api.nvim_set_keymap('n', '<Leader>tc', 'gcc', { noremap = true, desc = "Toggle comment" })
    end,
    -- Specify lazy loading for the plugin
    opt = true,
}
