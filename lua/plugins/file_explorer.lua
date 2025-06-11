return {
  {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require("nvim-tree").setup({
        disable_netrw = true,
        update_focused_file = {
          enable = true,
          update_root = true,
        },
        diagnostics = {
          enable = true,
        },
        view = {
          width = 30,
          side = "left",
          float = {
            enable = false,
          },
        },
        git = {
          enable = true,
        },
        filters = {
          dotfiles = false,
          exclude = { ".git", ".DS_Store" },
        },
        renderer = {
          icons = {
            show = {
              file = true,
              folder = true,
              folder_arrow = true,
              git = true,
            },
            glyphs = {
              default = "",
              symlink = "",
              folder = {
                default = "",
                open = "",
                empty = "",
                empty_open = "",
                symlink = "",
                symlink_open = "",
              },
              git = {
                unstaged = "✗",
                staged = "✓",
                unmerged = "",
                renamed = "➜",
                untracked = "★",
                deleted = "",
                ignored = "◌",
              },
            },
          },
        },
        on_attach = function(bufnr)
          local api = require("nvim-tree.api")

          local function opts(desc)
            return { desc = "nvim-tree: " .. desc, buffer = bufnr, noremap = true, silent = true, nowait = true }
          end

          api.tree.map_buf("q", "Close", opts("Close"))
          api.tree.map_buf("<CR>", "Open", opts("Open"))
          api.tree.map_buf("o", "Open", opts("Open"))
          api.tree.map_buf("<2-LeftMouse>", "Open", opts("Open"))
          api.tree.map_buf("<C-v>", "vsplit", opts("Open: Vertical Split"))
          api.tree.map_buf("<C-x>", "split", opts("Open: Horizontal Split"))
          api.tree.map_buf("<C-t>", "tabnew", opts("Open: New Tab"))
          api.tree.map_buf("a", "Create", opts("Create"))
          api.tree.map_buf("d", "Delete", opts("Delete"))
          api.tree.map_buf("r", "Rename", opts("Rename"))
          api.tree.map_buf("x", "Cut", opts("Cut"))
          api.tree.map_buf("c", "Copy", opts("Copy"))
          api.tree.map_buf("p", "Paste", opts("Paste"))
          api.tree.map_buf("s", "System Open", opts("System Open"))
          api.tree.map_buf("I", "Toggle Hidden", opts("Toggle Hidden"))
          api.tree.map_buf("R", "Refresh", opts("Refresh"))
          api.tree.map_buf("<", "Dir Up", opts("Directory Up"))
          api.tree.map_buf("gy", "Copy Absolute Path", opts("Copy Absolute Path"))
          api.tree.map_buf("Y", "Copy Relative Path", opts("Copy Relative Path"))
          api.tree.map_buf("y", "Copy Name", opts("Copy Name"))
          api.tree.map_buf("[c", "Prev Git", opts("Previous Git Change"))
          api.tree.map_buf("]c", "Next Git", opts("Next Git Change"))
        end,
      })
    end,
  },
  {
    "nvim-tree/nvim-web-devicons",
    lazy = true,
    config = function()
      require("nvim-web-devicons").setup({})
    end,
  },
}
