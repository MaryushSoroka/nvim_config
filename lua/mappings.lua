require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

-- map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>do", vim.diagnostic.open_float, { desc = "Diagnostic open floating window"})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
