
vim.o.termguicolors = true
vim.o.number = true
vim.o.hlsearch = true
vim.o.mouse = "a"
vim.o.undofile = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.cursorline = true
vim.o.cursorlineopt = "number"
vim.o.clipboard = "unnamedplus"
vim.o.signcolumn ="yes"
vim.o.hlsearch = false
vim.o.breakindent = true

vim.o.updatetime = 250
vim.o.timeout = true
vim.o.timeoutlen = 300

vim.o.completeopt = 'menuone,preview'
-- vim.o.completeopt = 'menuone,noselect'
vim.o.so = 15
vim.o.tabstop = 4
function ColorMyPencils(color)
    color = color or "dracula"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

    vim.opt.background = "dark"
  end

  ColorMyPencils()
