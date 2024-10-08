-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.base46 = {
    theme = "chadracula-evondev",

    -- hl_override = {
    -- 	Comment = { italic = true },
    -- 	["@comment"] = { italic = true },
    -- },
}

M.ui = {
    nvdash = {
        load_on_startup = true,
    },

    statusline = {
        separator_style = "block",
    },
}

M.lsp = {
    -- For using noice and notice
    signature = false,
}

return M
