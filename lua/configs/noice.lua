require("noice").setup({
    cmdline = {
        view = "cmdline",
        format = {
            search_down = {
                view = "cmdline",
            },
            search_up = {
                view = "cmdline",
            },
        },
    },
    routes = {
        {
            filter = {
                event = "msg_show",
                find = "# Config Change Detected",
            },
            opts = { skip = true },
        },
        {
            filter = {
                event = "msg_show",
                kind = "",
                find = "written",
            },
            opts = { skip = true },
        },
        {
            view = "split",
            filter = { event = "msg_show", min_height = 20 },
        },
    },
    lsp = {
        override = {
            ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
            ["vim.lsp.util.stylize_markdown"] = true,
            ["cmp.entry.get_documentation"] = true,
        },
    },
    -- You can enable a preset for easier configuration
    presets = {
        bottom_search = false, -- Use a classic bottom cmdline for search
        command_palette = false, -- Position the cmdline and popupmenu together
        long_message_to_split = true, -- Long messages will be sent to a split
        inc_rename = false, -- Enables an input dialog for inc-rename.nvim
        lsp_doc_border = false, -- Add a border to hover docs and signature help
    },
})
