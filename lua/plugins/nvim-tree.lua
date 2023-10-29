return{
		{'nvim-tree/nvim-tree.lua',
		config=function ()
				-- disable netrw at the very start of your init.lua
				-- vim.g.loaded_netrw = 1
				-- vim.g.loaded_netrwPlugin = 1
				-- require("nvim-tree").setup({
				--   sort_by = "case_sensitive",
				--   view = {
				--     width = 30,
				--   },
				-- })
				require("nvim-tree").setup({
				  sort_by = "case_sensitive",
						disable_netrw = true,
						view = {
								adaptive_size = true,
								-- float = {
								-- 		enable = true,
								-- },
						},
						actions = {
								open_file = {
										-- quit_on_open = true,
								}
						}
				})

		end
},
'nvim-tree/nvim-web-devicons',
}
