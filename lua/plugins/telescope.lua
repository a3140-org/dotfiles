return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    "nvim-lua/popup.nvim",
    "nvim-lua/plenary.nvim",
  },
  opts = function(_, opts)
    local actions = require "telescope.actions"

    return require("astrocore").extend_tbl(opts, {
      defaults = {
        layout_config = {
            height = { padding = 0 },
            width = { padding = 0 }
        },
      },
      pickers = {
        find_files = {
          -- dot file
          hidden = true,
        },
        buffers = {
          path_display = { "smart" },
          mappings = {
            i = { ["<c-d>"] = actions.delete_buffer },
            n = { ["d"] = actions.delete_buffer },
          },
        },
      },
    })
  end,
  config = function(...)
    local telescope = require "telescope"
    require "astronvim.plugins.configs.telescope"(...)
    telescope.load_extension "goctl"
  end,
}
