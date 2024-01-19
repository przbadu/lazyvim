-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }

-- Paste over currently selected text without yanking it
keymap("v", "p", '"_dP', default_opts)

-- vim-test
-- Define key mappings for test commands
keymap("n", "<leader>tt", ":TestNearest<CR>", default_opts)
keymap("n", "<leader>tf", ":TestFile<CR>", default_opts)
keymap("n", "<leader>ts", ":TestSuite<CR>", default_opts)
keymap("n", "<leader>tl", ":TestLast<CR>", default_opts)
keymap("n", "<leader>tg", ":TestVisit<CR>", default_opts)
