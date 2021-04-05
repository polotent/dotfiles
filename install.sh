#!/bin/sh
cp -r .icons $HOME/.icons
cp -r .themes $HOME/.themes
cp -r Pictures $HOME/Pictures
cp -r scripts $HOME/scripts

mkdir -p $HOME/.config/alacritty && cp .config/alacritty/alacritty.yml $HOME/.config/alacritty/alacritty.yml
mkdir -p $HOME/.config/i3 && cp .config/i3/config $HOME/.config/i3/config
mkdir -p $HOME/.config/mc && cp .config/mc/ini $HOME/.config/mc/ini & cp .config/mc/panels.ini $HOME/.config/mc/panels.ini
mkdir -p $HOME/.config/picom && cp .config/picom/picom.conf $HOME/.config/picom/picom.conf
mkdir -p $HOME/.config/polybar && cp .config/polybar/config $HOME/.config/polybar/config & cp .config/polybar/launch.sh $HOME/.config/polybar/launch.sh
