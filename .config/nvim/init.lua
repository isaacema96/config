local map = vim.keymap.set
local opt = vim.opt -- for conciseness

vim.g.mapleader = " "

-- Clipboard
opt.clipboard:append("unnamedplus")


map('i', 'jj', '<ESC>', {noremap = true})

map("n", "<leader>q", "<cmd>q<cr>", { desc = "Quit Buffer/Neovim", remap = true })
