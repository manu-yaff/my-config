-- leader
vim.g.mapleader = " "

-- open tree
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- save and quite
vim.keymap.set("n", "<leader>w", ":w<CR>")

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
-- vim.keymap.set("n", "<leader>=", "<C-w>=")

-- separate clipboard from vim
vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("v", "<leader>y", '"+y')

-- delete to the void register
vim.keymap.set("n", "<leader>d", '"_d')
vim.keymap.set("v", "<leader>d", '"_d')

-- resize splits height
vim.keymap.set("n", "<leader>>", "5<C-w>>")
vim.keymap.set("n", "<leader><", "5<C-w><")

-- resize splits width
vim.keymap.set("n", "<leader>]", "5<C-w>+")
vim.keymap.set("n", "<leader>[", "5<C-w>-")

vim.keymap.set("n", "<leader>e", ":NERDTreeToggle<CR>")
vim.keymap.set("n", "<leader>fr", ":FlutterRun<CR>")
vim.keymap.set("n", "<leader>fq", ":FlutterQuit<CR>")
vim.keymap.set("n", "<leader>fh", ":FlutterHotRestart<CR>")
