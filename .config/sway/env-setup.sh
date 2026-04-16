#!/bin/sh
export XDG_CURRENT_DESKTOP=sway
export WAYLAND_DISPLAY="$WAYLAND_DISPLAY"
dbus-update-activation-environment --systemd XDG_CURRENT_DESKTOP WAYLAND_DISPLAY
