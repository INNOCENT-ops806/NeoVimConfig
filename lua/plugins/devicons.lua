return {
  "nvim-tree/nvim-web-devicons",
  lazy = true,
  config = function()
    require("nvim-web-devicons").setup({
      color_icons = true,
      global = true,

      override = {
        cpp = {
          icon = "",
          color = "#00599C",
          name = "Cpp",
        },
        hpp = {
          icon = "",
          color = "#00599C",
          name = "Hpp",
        },
        c = {
          icon = "",
          color = "#555555",
          name = "C",
        },
        h = {
          icon = "",
          color = "#555555",
          name = "H",
        },

        lua = {
          icon = "",
          color = "#000080",
          name = "Lua",
        },

        py = {
          icon = "",
          color = "#3572A5",
          name = "Python",
        },
        ipynb = {
          icon = "",
          color = "#F37626",
          name = "Jupyter",
        },

        java = {
          icon = "",
          color = "#B07219",
          name = "Java",
        },
        jar = {
          icon = "󰃅",
          color = "#B07219",
          name = "Jar",
        },

        html = {
          icon = "",
          color = "#E44D26",
          name = "Html",
        },
        css = {
          icon = "",
          color = "#264DE4",
          name = "Css",
        },
        js = {
          icon = "",
          color = "#F1E05A",
          name = "Javascript",
        },
        ts = {
          icon = "",
          color = "#2B7489",
          name = "Typescript",
        },
        json = {
          icon = "󰈡",
          color = "#FF9900",
          name = "Json",
        },
        yaml = {
          icon = "󰱏",
          color = "#CCEEFF",
          name = "Yaml",
        },

        ["CMakeLists.txt"] = {
          icon = "",
          color = "#649AD2",
          name = "CMake",
        },
        md = {
          icon = "",
          color = "#0873B6",
          name = "Markdown",
        },
        gitignore = {
          icon = "",
          color = "#F05133",
          name = "Gitignore",
        },
        gitmodules = {
          icon = "",
          color = "#F05133",
          name = "Gitmodules",
        },
        dockerfile = {
          icon = "",
          color = "#0db7ed",
          name = "Dockerfile",
        },
        sh = {
          icon = "",
          color = "#888888",
          name = "Shell",
        },
        exe = {
          icon = "",
          color = "#77B300",
          name = "Executable",
        },

        hza = {
          icon = "󰄋",
          color = "#FFD700",
          name = "HazelAsset",
        },
        scene = {
          icon = "󰌄",
          color = "#8A2BE2",
          name = "SceneFile",
        },
        prefab = {
          icon = "󰐚",
          color = "#4CAF50",
          name = "Prefab",
        },
        shader = {
          icon = "󰛨",
          color = "#A4C78B",
          name = "Shader",
        },
      },
    })
  end,
}
