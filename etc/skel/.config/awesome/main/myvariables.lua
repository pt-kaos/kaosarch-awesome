awful = require 'awful'

-- modkey or mod4 = super key
modkey = 'Mod4'
altkey = 'Mod1'
modkey1 = 'Control'

-- personal variables
--change these variables if you want
browser1 = 'firefox'
browser2 = 'brave'
browser3 = 'chromium -no-default-browser-check'
editor = os.getenv 'EDITOR' or 'nvim'
editorgui = 'subl'
filemanager = 'thunar'
mailclient = 'thunderbird'
mediaplayer = 'spotify'
terminal = 'alacritty'
virtualmachine = 'virt-manager'
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
