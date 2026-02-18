-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("n", "<leader>hn", ":noh<cr>", { desc = "clear search highlights" })

-- line movement
keymap.set("n", "<A-j>", ":move .+1<CR>==")
keymap.set("n", "<A-k>", ":move .-2<CR>==")
keymap.set("v", "<A-j>", ":move '>+1<CR>gv=gv")
keymap.set("v", "<A-k>", ":move '<-2<CR>gv=gv")
