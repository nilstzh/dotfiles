vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.g.have_nerd_font = true
vim.cmd("set termguicolors")
vim.o.background = "light"

require("options")
require("keymaps")
require("lazy-setup")
require("plugins")

-- vim: ts=2 sts=2 sw=2 et
