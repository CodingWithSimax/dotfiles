local beautiful = require("beautiful")
local awful = require("awful")
local wibox = require("wibox")
local gears = require("gears")

local widget = require("user.wibar.widget")

return function (s, height, color)
    return widget ({
        widget = awful.widget.keyboardlayout(),

        format = "%a %b %d, %H:%M"
    }, color, height, false)
end
