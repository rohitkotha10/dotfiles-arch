# To start Hyprland with login at the very beginning
if uwsm check may-start; then
    exec uwsm start hyprland.desktop
fi
