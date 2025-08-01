#!/bin/bash

# Function to run an application only if it's not already running
run() {
    # Verify only the name of the application ($1)
    if ! pgrep -f "$1" >/dev/null ;
    then
        "$@" &      # Run the application with all arguments if there are any
    fi
}

### --- Autostart Applications --- ###

# 1. System Tray Icons
run nm-applet             # Network Manager
run pamac-tray            # Package manager update notifier
run blueberry-tray        # Bluetooth applet
run volumeicon            # Volume control

# 2. Background Services
run xfce4-power-manager   # Power manager
run numlockx on           # Turns on numlock

# 3. Authentication Agent (Polkit)
# Required for applications needing admin privileges
run /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1

# 4. Wallpaper
# The theme.lua file can also set a wallpaper.
# Using nitrogen here is a reliable fallback.
run nitrogen --restore

# 5. Compositor
# This helps with transparency and graphical effects.
# Picom is a lightweight and popular choice.
run picom --config ~/.config/awesome/picom.conf

# --- User-specific autostart applications can be added below ---
# Examples:
# run discord
# run telegram-desktop
# run steam
# run dropbox
