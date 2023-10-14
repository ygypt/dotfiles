---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"
--local transparency = require("base46").toggle_transparency()

M.ui = {
  theme = "onedark",
  theme_toggle = { "onedark", "one_light" },

  changed_themes = {
    onedark = {
      base_16 = {
        base05 = "#ffffee",
      },
      base_30 = {
        white = "#ffffff",
        --grey_fg2 = "#ffffff",
        grey_fg = "#aabbdd",
        grey = "#aaaaaa",
        light_grey = "#ccaaaa",
      }
    }
  },

  hl_override = highlights.override,
  hl_add = highlights.add,

  transparency = true,
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
