vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

local plugins = {}
local opts = {}

-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
