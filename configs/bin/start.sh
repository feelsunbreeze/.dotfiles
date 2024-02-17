#!/bin/sh

# usage: import-gsettings
config="${XDG_CONFIG_HOME:-$HOME/.config}/gtk-3.0/settings.ini"
if [ ! -f "$config" ]; then exit 1; fi

gnome_schema="org.gnome.desktop.interface"
gsettings set "$gnome_schema" gtk-theme "Catppuccin-Mocha-Mauve"
gsettings set "$gnome_schema" icon-theme "Catppuccin-SE"
gsettings set "$gnome_schema" cursor-theme "Catppuccin-Mocha-Mauve-Cursors"
gsettings set "$gnome_schema" font-name "Jetbrains Mono"
