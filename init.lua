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
-- to open Leexplore
map("n","<leader>sf",":Lexplore<cr>",{})
-- to quit neovim without save
map("n","<leader>x",":q<cr>",{})
-- to save file
map("n","<leader>w",":w<cr>",{})
