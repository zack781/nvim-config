require("config.lazy")
require('mini.trailspace').setup()

vim.opt.tabstop = 4
vim.opt.expandtab = true
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.number = true

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

vim.keymap.set('n', '<C-p>', require('telescope.builtin').find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<C-q>', ':q<CR>', { desc = 'Quit current window' })
vim.keymap.set('n', '<C-t>', ':lua MiniTrailspace.trim()', { desc = 'Trim all trailing whitespace' })

