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
        -- ["<C-c>"] = "actions.close",
        -- ["<C-l>"] = "actions.refresh",
        ["-"] = "actions.parent",
        ["h"] = "actions.parent",
        -- ["_"] = "actions.open_cwd",
        -- ["`"] = "actions.cd",
        -- ["~"] = "actions.tcd",
        -- ["gs"] = "actions.change_sort",
        -- ["gx"] = "actions.open_external",
        -- ["g."] = "actions.toggle_hidden",
      },

      -- Configuration for the actions floating preview window

      -- 
    })
  end,

  -- Optional dependencies
  dependencies = { "nvim-tree/nvim-web-devicons" },
}
