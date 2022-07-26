local beautiful = require("beautiful")
local awful = require("awful")
local wibox = require("wibox")
local gears = require("gears")

local widget = require("user.wibar.widget")
local palette = require("themes.dracula.palette")

return function (s, height, color)
    local margin = 5

    return widget ({
        wibox.widget.systray(),

        margins = margin,
        -- top = margin,

        widget = wibox.container.margin
    }, palette.background, height, false)
end
