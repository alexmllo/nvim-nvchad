local options = {
    ensure_installed = {
        "bash",
        "c",
        "make",
        "cpp",
        "fish",
        "lua",
        "luadoc",
        "markdown",
        "printf",
        "toml",
        "vim",
        "vimdoc",
        "yaml",
        "python",
        "go",
        "gomod",
        "gosum",
        "gotmpl",
        "gowork",
        "terraform",
    },

    highlight = {
        enable = true,
        use_languagetree = true,
    },

    indent = { enable = true },
}

require("nvim-treesitter.configs").setup(options)
