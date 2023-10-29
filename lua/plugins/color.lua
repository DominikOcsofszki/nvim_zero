
return {

	'dracula/vim',
		'rebelot/kanagawa.nvim',
		"folke/tokyonight.nvim",

				'navarasu/onedark.nvim',
		{
		"rose-pine/neovim",
				config = function()
						-- load the colorscheme here
						 -- vim.cmd([[colorscheme kanagawa]])
						 vim.cmd([[colorscheme dracula]])
						-- vim.cmd([[colorscheme tokyonight]])
						-- vim.cmd([[colorscheme rose-pine]])
						-- vim.cmd([[colorscheme onedark]])
				end,
		}
}

