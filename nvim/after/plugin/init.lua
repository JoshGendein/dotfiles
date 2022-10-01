require'nvim-treesitter.configs'.setup {
    ensure_installed = {'rust', 'c_sharp'},
    sync_install = false,

    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}