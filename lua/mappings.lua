require("nvchad.mappings")

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>qr", "<cmd>SessionRestore<CR>", { desc = "Restore session for cwd" })
map("n", "<leader>qs", "<cmd>SessionSave<CR>", { desc = "Save session for auto session root dir" })

-- Lazygit
map("n", "<leader>gg", "<cmd>LazyGit<cr>", { desc = "LazyGit" })

-- Nvim-tree
map("n", "<leader>e", ":NvimTreeToggle<CR>", { desc = "Toggle Nvim Tree", noremap = true, silent = true })

-- Split windows
map("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
map("n", "<leader>ss", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
map("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
map("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

map("n", "<leader>zw", "<cmd>Trouble diagnostics toggle<CR>", { desc = "Open trouble workspace diagnostics" })
map(
    "n",
    "<leader>zd",
    "<cmd>Trouble diagnostics toggle filter.buf=0<CR>",
    { desc = "Open trouble document diagnostics" }
)
map("n", "<leader>zq", "<cmd>Trouble quickfix toggle<CR>", { desc = "Open trouble quickfix list" })
map("n", "<leader>zl", "<cmd>Trouble loclist toggle<CR>", { desc = "Open trouble location list" })
map("n", "<leader>zt", "<cmd>Trouble todo toggle<CR>", { desc = "Open todos in trouble" })
