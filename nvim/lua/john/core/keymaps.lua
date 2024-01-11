-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

----------------------- General Keymaps -------------------

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- open ranger floating window (rnvimr)
keymap.set("n", "<leader>o", ":RnvimrToggle<CR>", { desc = "Open ranger floating window" })

keymap.set("n", "<Tab>", "<cmd>BufferNext<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<S-Tab>", "<cmd>BufferClose<CR>", { desc = "Close current tab" }) -- close current tab

keymap.set("n", "<leader>w", ":w<CR>", { desc = "Save file" }) -- save file

keymap.set("n", "<leader>bj", ":JABSOpen<CR>", { desc = "Open buffer list" }) -- open buffer list

-- buffers (tabs) mappings
-- barbar plugin
keymap.set("n", "<leader>c", "<cmd>BufferClose<CR>", { desc = "Close current buffer" })

-- Set mapping for <leader>bd to sort by directory
keymap.set("n", "<leader>bd", "<cmd>BufferOrderByDirectory<CR>", { desc = "Sort buffers by directory" })

-- Set mapping for <leader>bc to close all but current one
keymap.set("n", "<leader>bc", "<cmd>BufferCloseAllButCurrent<CR>", { desc = "Close all but current buffer" })

-- Set [b to move to previous select buffer
keymap.set("n", "[b", "<cmd>BufferPrevious<CR>", { desc = "Move to previous buffer" })

-- Set ]b to move to next select buffer
keymap.set("n", "]b", "<cmd>BufferNext<CR>", { desc = "Move to next buffer" })

-- Set <leader>bp to pick buffer magially
keymap.set("n", "<leader>bp", "<cmd>BufferPick<CR>", { desc = "Pick buffer" })
