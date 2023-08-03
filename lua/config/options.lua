-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt
local global = vim.g

opt.relativenumber = true
opt.clipboard = "unnamedplus"

global.python3_host_prog = "/home/linuxbrew/.linuxbrew/bin/python3"
