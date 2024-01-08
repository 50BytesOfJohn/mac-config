-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

----------------------- General Keymaps -------------------

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- open ranger floating window (rnvimr)
keymap.set("n", "<leader>o", ":RnvimrToggle<CR>", { desc = "Open ranger floating window" })

keymap.set("n", "<Tab>", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<S-Tab>", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab

keymap.set("n", "<leader>w", ":w<CR>", { desc = "Save file" }) -- save file

keymap.set("n", "<leader>b", ":JABSOpen<CR>", { desc = "Open buffer list" }) -- open buffer list
