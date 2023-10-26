-- vim.keymap.set
vim.keymap.set('n', '<leader>1', ':Telescope fd<enter>' ,{})
vim.keymap.set('n', '<leader>0', ':Telescope <enter>' ,{})
vim.keymap.set(
  "n",
  "<space>f",
  ":Telescope file_browser<CR>",
  { noremap = true }
)

