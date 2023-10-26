

return {

  'rebelot/kanagawa.nvim',

    "folke/tokyonight.nvim",
  "rose-pine/neovim",

  {
    'navarasu/onedark.nvim',
      config = function()
      -- load the colorscheme here
      -- vim.cmd([[colorscheme kanagawa]])
      -- vim.cmd([[colorscheme tokyonight]])
      vim.cmd([[colorscheme rose-pine]])
      -- vim.cmd([[colorscheme onedark]])
    end,
  }
}

