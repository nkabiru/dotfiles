return {
	{
		"stevearc/conform.nvim",
		config = function()
			require("configs.conform")
		end,
	},

	{
		"nvim-tree/nvim-tree.lua",
		opts = {
			git = { enable = true },
		},
	},
	{
		"williamboman/mason.nvim",
		opts = {
			ensure_installed = {
				-- Lua
				"lua-language-server",
				"stylua",
				-- PHP
				"intelephense",
				-- Laravel
				"pint",
				-- JS
				"vue-language-server",
				-- Python
				"pyright",
				"ruff",
			},
		},
	},
}
