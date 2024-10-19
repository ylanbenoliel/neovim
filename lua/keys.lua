--Arquivo de remapeamento e comandos do Neovim

vim.g.mapleader = " "

local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }


-- Facilitar navegação entre janelas com Ctrl+h/j/k/l
map('n','<C-h>','<C-w>h', opts)
map('n','<C-j>','<C-w>j', opts)
map('n','<C-k>','<C-w>k', opts)
map('n','<C-l>','<C-w>l', opts)

-- Remap para abrir e fechar o Netrw com <leader>fe
map('n', '<leader>fe', ':Ex<CR>', opts)
