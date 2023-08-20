---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    --    ["<A-h>"] = {"<A-h>", }
  },
}

return M
