-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
--
--
-- Indenting
vim.opt.expandtab = false
vim.opt.shiftwidth = 8
vim.opt.smartindent = false
vim.opt.tabstop = 8
vim.opt.softtabstop = 8

-- always keep n line above/bellow unless at start/end of files
vim.opt.scrolloff = 8

--Numbers
vim.opt.relativenumber = true
vim.opt.ruler = true

-- place a vertical line at column
vim.opt.colorcolumn = "81"

-- display line as long as one long line
vim.opt.wrap = true


--others
vim.opt.backup = false -- creates a backup file
vim.opt.clipboard = "unnamedplus" -- allows neovim to access the system clipboard
vim.opt.showtabline = 1 -- always show tabs
vim.opt.splitbelow = true -- force all horizontal splits to go below current window
vim.opt.splitright = true -- force all vertical splits to go to the right of current window
vim.opt.termguicolors = true -- set term gui colors (most terminals support this)
vim.opt.undofile = true -- enable persistent undo
vim.opt.updatetime = 100 -- faster completion (4000ms default)
vim.opt.laststatus = 3
--vim.opt.guifont = "monospace:h17" -- the font used in graphical neovim applications
