-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
--vim.cmd "colorscheme elflord"
--vim.cmd "colorscheme habamax"
--vim.cmd("colorscheme slate")
--vim.cmd "colorscheme evening"
--vim.cmd("colorscheme vim")
vim.cmd("colorscheme retrobox")
--vim.cmd("colorscheme tokyonight")
--vim.cmd("colorscheme peachpuff")
vim.keymap.set("n", "<leader>todo", ":e ~/notes/todos.md<CR>", { desc = "Open Todo list" })
