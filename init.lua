--======================================
--NEOVIM CONFIGURATON 		
--======================================
--plugins
require('packer-mgr')
require('nvim-autopairs-config')
require('lualine-config')

-- colorscheme 
require('onedark').setup{
	style='deep'
}
vim.cmd('colorscheme onedark')
--Options 
local opt = vim.opt
local g = vim.g

g.netrw_winsize = 20 
g.netrw_banner = 0

opt.number = true
opt.cursorline = true
opt.termguicolors = true
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

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
