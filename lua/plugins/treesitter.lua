return {
	{
		"nvim-treesitter/nvim-treesitter",
		opts = function(_, opts)
			vim.list_extend(opts.ensure_installed, {
				"html",
				"css",
				"javascript",
				"typescript",
				"tsx",
				"python",
				"go",
				"gomod",
				"gosum",
				"sql",
				"dockerfile",
				"yaml",
				"json",
				"toml",
				"hcl",
			})
		end,
	},
}
