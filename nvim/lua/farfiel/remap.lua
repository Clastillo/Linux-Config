print("        Loading /init/farfiel/remap.lua...")

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>w", vim.cmd.w)
vim.keymap.set("n", "<leader>s", vim.cmd.so)
vim.keymap.set("n", "<leader>q", vim.cmd.q)

vim.keymap.set("n", "<leader>j", "<CTRL-W>s")

vim.keymap.set("i", "jf", "<Esc>")
