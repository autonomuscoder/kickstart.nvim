return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				flavour = 'mocha',
				transparent_background = true,
			})
		--	vim.cmd.colorscheme("catppuccin")
		end,

	},
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 100,
		config = function()
			require("tokyonight").setup({
				style = "night",
				transparent = true,
				styles = {
					sidebars = "transparent",
					floats = "transparent",
				}
			})
			vim.cmd.colorscheme("tokyonight")
		end
	},
}
