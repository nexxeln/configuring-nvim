local map  = vim.keymap.set

-- setting leader to space
vim.g.mapleader = " "

-- telescope
map("n", "<leader>f", ":Telescope find_files<CR>", { silent = true })
map("n", "<leader>g", ":Telescope live_grep<CR>", { silent = true })
map("n", "<leader>b", ":Telescope buffers<CR>", { silent = true })
map("n", "<leader><leader>", ":Telescope builtin<CR>", { silent = true })
