vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", ";", ":")
keymap.set("n", "ö", ":")
keymap.set("n", ":", ";")

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })
keymap.set("n", "<leader>ee", ":Explore<CR>", { desc = "Open netrw" })
