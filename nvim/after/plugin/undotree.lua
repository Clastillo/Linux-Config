print("    Loading /after/plugin/undotree.lua...")

vim.keymap.set("n", "<leader>z", vim.cmd.UndotreeToggle)
