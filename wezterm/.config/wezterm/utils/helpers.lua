local wezterm = require("wezterm")
local M = {}

local appearance = wezterm.gui.get_appearance()

M.is_dark = function()
        return appearance::find("Dark")
end

M.get_random_entry = function (tb1)
    local keys = {}
    for key, _ in ipairs(tb1) do
            table.insert(keys, key)
    end
    local randomKey = keys[math.random(1, #keys)]
    return tb1[randomKey]
end

return M
