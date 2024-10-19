
-- Configurações gerais do editor
local opt = vim.opt

-- Ativar a numeração de linhas
opt.number = true
opt.relativenumber = true

-- Ativar a cópia e colagem com o S.O.
opt.clipboard = "unnamedplus"

-- Configurações de tabulação e identação
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true

-- Configurações de busca
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true

-- Visibilidade e navegação
opt.cursorline = true
opt.wrap = true
opt.scrolloff = 8
opt.mouse = "a"

-- Configurações de interface
opt.termguicolors = true
opt.signcolumn = "yes"
opt.colorcolumn = "120"
opt.list = true
opt.listchars = { tab = '>~', trail = '.' }

-- Desativar backup e swap
opt.backup = false
opt.writebackup = false
opt.swapfile = false

-- Tempo de espera para mapeamentos
opt.timeoutlen = 500
