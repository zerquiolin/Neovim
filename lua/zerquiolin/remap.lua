-- Leader
vim.g.mapleader = " "

-- @devaslife
--  Do not yank with x
vim.keymap.set('n', 'x', '"_x')
--  Do not yank with dd
vim.keymap.set('n', 'dd', '"_dd')
--  Increment / Decrement
vim.keymap.set('n', '+', '<C-a>')
vim.keymap.set('n', '-', '<C-x>')
--  Select All
vim.keymap.set('n', '<C-a>', 'gg<S-v>G')
--  New Tab
vim.keymap.set('n', 'te', ':tabedit<Return>', { silent = true })
vim.keymap.set('n', 'tn', ':tabnext<Return>', { silent = true })
--  Split Window
vim.keymap.set('n', 'ss', ':split<Return><C-w>w', { silent = true })
vim.keymap.set('n', 'sv', ':vsplit<Return><C-w>w', { silent = true })
--  Move Window
vim.keymap.set('n', '<leader>w', '<C-w>w')
vim.keymap.set('', 'sh', '<C-w>h') -- Left
vim.keymap.set('', 'sk', '<C-w>k') -- Up
vim.keymap.set('', 'sl', '<C-w>l') -- Right
vim.keymap.set('', 'sj', '<C-w>j') -- Down
--  Resize Window
vim.keymap.set('n', '<C-w><left>', '<C-w><') 
vim.keymap.set('n', '<C-w><right>', '<C-w>>') 
vim.keymap.set('n', '<C-w><up>', '<C-w>+') 
vim.keymap.set('n', '<C-w><down>', '<C-w>-') 


-- @primeagen

-- Custom
vim.keymap.set("n", "<leader>q", '<CMD>:q<CR>') -- Quit current file
vim.keymap.set("n", "<leader>pf", vim.cmd.Ex) -- Project Files
vim.keymap.set("n", "<C-s>", ':w!<CR>') -- Save force file from normal mode
vim.keymap.set("i", "<C-s>", '<CMD>:w!<CR>') -- Save force file from insert mode
vim.keymap.set("v", "<C-c>", '"+y') -- Yank to clipboard on visual mode
vim.keymap.set("n", "<C-c>", '"+yy') -- Yank line to clipboard
vim.keymap.set("n", "<C-v>", '"+p') -- Paste from clipboard
