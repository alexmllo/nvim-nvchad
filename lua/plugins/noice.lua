return {
    "folke/noice.nvim",
    event = "VeryLazy", -- Load the plugin lazily on the `VeryLazy` event
    opts = require("configs.noice"),
    dependencies = {
        "MunifTanjim/nui.nvim", -- Required dependency
        "rcarriga/nvim-notify", -- Optional dependency for notifications
    },
}
