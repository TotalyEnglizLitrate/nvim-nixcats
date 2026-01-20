require('bufferline').setup({
  options = {
    diagnostics = 'nvim_lsp',
    separator_style = 'slant'
  },
})

vim.keymap.set('n', '<leader>bp', '<cmd>:BufferLinePick<cr>', {desc = 'Buffer Line Pick'})
vim.keymap.set('n', '<leader>qc', '<cmd>:bp | bd #<cr>', {desc = 'Buffer close'})
vim.keymap.set('n', '<leader>bP', '<cmd>BufferLineTogglePin<cr>', {desc = 'Buffer Pin'})
vim.keymap.set('n', '<leader>bd', '<cmd>BufferLineSortByDirectory<cr>', {desc = 'Buffer Sort by dir'})
vim.keymap.set('n', '<leader>be', '<cmd>BufferLineSortByExtension<cr>', {desc = 'Buffer Sort by ext'})
vim.keymap.set('n', '<leader>bt', '<cmd>BufferLineSortByTabs<cr>', {desc = 'Buffer Sort by Tabs'})
vim.keymap.set('n', '<leader>bL', '<cmd>BufferLineCloseRight<cr>', {desc = 'Buffer close all to right'})
vim.keymap.set('n', '<leader>bH', '<cmd>BufferLineCloseLeft<cr>', {desc = 'Buffer close all to left'})
vim.keymap.set('n', '<leader>bc', '<cmd>BufferLineCloseOther<cr>', {desc = 'Buffer close all except the current buffer'})
vim.keymap.set('n', '<a-s-h>', '<cmd>BufferLineMovePrev<cr>', {desc = 'Move buffer to left'})
vim.keymap.set('n', '<a-s-l>', '<cmd>BufferLineMoveNext<cr>', {desc = 'Move buffer to right'})
vim.keymap.set('n', '<s-h>', ':BufferLineCyclePrev<cr>', {desc = 'Buffer Previous'})
vim.keymap.set('n', '<s-l>', ':BufferLineCycleNext<cr>', {desc = 'Buffer Next'})
vim.keymap.set('n', '<leader><tab>q', '<cmd>tabclose<cr>', {desc = 'Close Tab'})
vim.keymap.set('n', '<leader><tab>n', '<cmd>tabnew<cr>', {desc = 'New Tab'})
vim.keymap.set('n', '<leader><tab>j', '<cmd>tabn<cr>', {desc = 'Next Tab'})
vim.keymap.set('n', '<leader><tab>k', '<cmd>tabp<cr>', {desc = 'Previous Tab'})
vim.keymap.set('n', '<leader>qw', '<cmd>q<cr>', {desc = 'Close Window'})
