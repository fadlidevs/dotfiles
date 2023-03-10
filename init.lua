--======================================
--NEOVIM CONFIGURATON 		
--======================================

--Options 
local opt = vim.opt

opt.number = true
opt.cursorline = true
opt.termguicolors = true

--Keymaps
--change leader key to <space> 
vim.g.mapleader = " "

local map = vim.api.nvim_set_keymap
map("n","<leader>sf",":Lexplore<cr>",{})
