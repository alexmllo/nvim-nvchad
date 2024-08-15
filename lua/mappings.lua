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
map("n", "<leader>e", ":NvimTreeToggle<CR>", { desc = "Toggle Nvim Tree" })

-- Split windows
map("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
map("n", "<leader>ss", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
map("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
map("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window
