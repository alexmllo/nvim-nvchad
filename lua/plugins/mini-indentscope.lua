return {
    "echasnovski/mini.nvim",
    version = false,
    event = "User FilePost",
    opts = require("configs.mini-indentscope"),
    config = function(_, opts)
        require("mini.indentscope").setup(opts)
    end,
}
