--DOC_HIDE_ALL
--DOC_GEN_IMAGE
local wibox     = require("wibox")

return {
    text   = "Before",
    align  = "center",
    valign = "center",
    widget = wibox.widget.textbox,
},
{
    {
        text   = "After",
        align  = "center",
        valign = "center",
        widget = wibox.widget.textbox,
    },
    direction = "east",
    widget    = wibox.container.rotate
}

--DOC_HIDE vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
