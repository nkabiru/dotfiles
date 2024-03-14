local options = {
	lsp_fallback = true,

	formatters_by_ft = {
		lua = { "stylua" },
		php = { "pint" },
	},
}

require("conform").setup(options)
