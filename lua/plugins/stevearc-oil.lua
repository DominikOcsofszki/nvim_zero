return{
  'stevearc/oil.nvim',
  -- opts = {},
  config = function()
    require("oil").setup({

      keymaps = {
        ["<CR>"] = "actions.select",
        ["l"] = "actions.select",
        ["<C-p>"] = "actions.preview",
        ["<tab>"] = "actions.preview",
        ["h"] = "actions.parent",
      },

      -- Configuration for the actions floating preview window

      -- 
    })
  end,

  -- Optional dependencies
  dependencies = { "nvim-tree/nvim-web-devicons" },
}
