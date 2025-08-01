local lain = require ("lain")
local markup = lain.util.markup
local wrapper = require("themes.widgets.widget_wrapper")

-- ALSA volume
local volicon = beautiful.widget_volmed_text

vol = lain.widget.alsa({
    settings = function()
        local level = volume_now.level
        if volume_now.status == "off" then
            volume_now.level = volume_now.level .. beautiful.widget_volmute_text
        end
        if level < 15 then
            volicon = beautiful.widget_volmin_text
        elseif level < 70 then
            volicon = beautiful.widget_volmed_text
        else
            volicon = beautiful.widget_volmax_text
        end
        widget:set_markup(markup.fontfg(beautiful.font, "#7493d2", volicon .. volume_now.level .. "% "))
    end
})

--return wrapper.wrap_widget(vol.widget)
return vol
