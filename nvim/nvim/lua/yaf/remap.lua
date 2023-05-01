
vim.g.mapleader = " "

-- open tree
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- save and quite
vim.keymap.set("n", "<leader>w", ":w<CR>")
-- vim.keymap.set("n", "<leader>q", ":q<CR>")

-- move lines up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- vertical movement
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- splits
vim.keymap.set("n", "<leader>n", ":new<CR>")
vim.keymap.set("n", "<leader>vs", ":vnew<CR>")

-- separate clipboard from vim
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")

-- delete to the void register
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- tmux
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

-- search
vim.keymap.set("n", "<leader>s", [[:%s/]])

-- file tree
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- toggle file explorer

-- fix all eslint problems
vim.keymap.set("n", "<leader>i", ":EslintFixAll<CR>")
