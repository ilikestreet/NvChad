---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    --    ["<A-h>"] = {"<A-h>", }
  },
}

-- more keybinds!

vim.keymap.set("n", "s", function ()
  local current_window = vim.fn.win_getid()
  require("leap").leap { target_windows = { current_window } }
end)

return M
