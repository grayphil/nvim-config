-- LEADER
vim.g.mapleader = ','
vim.g.localleader = '\\'

--'lua/opt'
--'lua/plug'
--'lua/keys'
--'lua/vars'
require('opt') 
require('plug') 
require('keys')
require('vars')


-- other commands call thru native vim
local api = vim.api
-- api.nvim_command("autocmd FileType help setlocal number")
-- api.nvim_command("filetype on")

