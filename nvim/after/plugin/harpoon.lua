print("    Loading /after/plugin/harpoon.lua...")

local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>fa", mark.add_file)
vim.keymap.set("n", "<leader>fd", ui.toggle_quick_menu)


vim.keymap.set("n", "<leader>u", function() ui.nav_file(1) end)
vim.keymap.set("n", "<leader>i", function() ui.nav_file(2) end)
vim.keymap.set("n", "<leader>o", function() ui.nav_file(3) end)
vim.keymap.set("n", "<leader>p", function() ui.nav_file(4) end)
