---@type ChadrcConfig
local M = {}

M.ui = {
  theme = 'catppuccin',
  transparency = true,
  extended_integrations={'notify'},
  telescope = { style = "borderless" },
  statusline = {
    theme = "minimal",
    overriden_modules = nil,
  },
}
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

return M
