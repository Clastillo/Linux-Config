print("    Loading /after/plugin/lsp.lua...")


local lsp = require('lsp-zero').preset({
  name = 'minimal',
  suggest_lsp_servers = false,
})

local cmp= require('cmp')
local cmp_select = {behavior = cmp.SelectBehavior.Select}
local cmp_mapping = lsp.defaults.cmp_mappings({
	['<C-k>'] = cmp.mapping.select_prev_item(cmp_select),
	['<C-j>'] = cmp.mapping.select_prev_item(cmp_select),
	['<C-y>'] = cmp.mapping.confirm({ select = true }),
	['<C-Space>'] = cmp.mapping.complete(),
})
-- (Optional) Configure lua language server for neovim
lsp.nvim_workspace()

lsp.setup()
