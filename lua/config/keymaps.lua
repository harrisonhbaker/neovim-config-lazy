-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--- Switch to the previous buffer (left)
vim.keymap.set("n", "<D-h>", "<cmd>bprevious<cr>", { desc = "Prev Buffer" })

-- Switch to the next buffer (right)
vim.keymap.set("n", "<D-l>", "<cmd>bnext<cr>", { desc = "Next Buffer" })
