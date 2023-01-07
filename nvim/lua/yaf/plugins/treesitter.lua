require("nvim-treesitter.configs").setup({
	highlight = {
		enable = true,
	},
	indent = { enable = true, disable = { "python" } },
	autotag = { enable = true },
	ensure_installed = {
		"json",
		"javascript",
		"typescript",
		"tsx",
		"html",
		"markdown",
		"css",
		"gitignore",
		"graphql",
		"python",
		"dart",
	},
	autoinstall = true,
	incremental_selection = {
		enable = true,
		keymaps = {
			init_selection = "<c-space>",
			node_incremental = "<c-space>",
			scope_incremental = "<c-s>",
			node_decremental = "<c-backspace>",
		},
	},
})
