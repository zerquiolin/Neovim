require('poimandres').setup {
	bold_vert_split = false, 
	dim_nc_background = false, 
	disable_brackground = false,
	disable_float_background = false, 
	disable_italics = false,
}

vim.cmd('colorscheme poimandres')

-- vim.api.nvim_set_hl(0, "Normal", {guibg=NONE, ctermbg=NONE, bg=NONE})
-- vim.api.nvim_set_hl(0, "NormalFloat", {guibg=NONE, ctermbg=NONE, bg=NONE})

-- Transparent Background

require("transparent").setup({
  groups = { -- table: default groups
    'Normal', 'NormalNC', 'Comment', 'Constant', 'Special', 'Identifier',
    'Statement', 'PreProc', 'Type', 'Underlined', 'Todo', 'String', 'Function',
    'Conditional', 'Repeat', 'Operator', 'Structure', 'LineNr', 'NonText',
    'SignColumn', 'CursorLineNr', 'EndOfBuffer',
  },
  extra_groups = {
    "NormalFloat", -- plugins which have float panel such as Lazy, Mason, LspInfo
    "NvimTreeNormal" -- NvimTree
  },
  exclude_groups = {}, -- table: groups you don't want to clear
})
