awful = require 'awful'

-- modkey or mod4 = super key
local modkey = 'Mod4'
local altkey = 'Mod1'
local modkey1 = 'Control'

-- personal variables
--change these variables if you want
local browser1 = 'firefox'
local browser2 = 'brave'
local browser3 = 'chromium -no-default-browser-check'
local editor = os.getenv 'EDITOR' or 'nvim'
local editorgui = 'subl'
local filemanager = 'thunar'
local mailclient = 'thunderbird'
local mediaplayer = 'spotify'
local terminal = 'alacritty'
local virtualmachine = 'virt-manager'
pwmanager = 'keepassxc'

-- awesome variables
awful.util.terminal = terminal
awful.util.tagnames = { '', '', '', '', '', '', '🕸', '🗒', '' }
--awful.util.tagnames = { '➊', '➋', '➌', '➍', '➎', '➏', '➐', '➑', '➒' }
--awful.util.tagnames = { "⠐", "⠡", "⠲", "⠵", "⠻", "⠿" }
--awful.util.tagnames = { "⌘", "♐", "⌥", "ℵ" }
--awful.util.tagnames = { "www", "edit", "gimp", "inkscape", "music" }
-- Use this : https://fontawesome.com/cheatsheet
--awful.util.tagnames = { "", "", "", "", "" }
