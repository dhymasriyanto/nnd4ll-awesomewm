#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
# run dex $HOME/.config/autostart/arcolinux-welcome-app.desktop
# xrandr --output eDP-1 --primary --mode 1920x1080 --dpi 96 --pos 0x0 --rotate normal --output HDMI-1 --off --output DP-1 --off --output DP-2 --off --output DP-3 --off --output DP-4 --off
#run xrandr --output VGA-1 --primary --mode 1360x768 --pos 0x0 --rotate normal
#run xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off
#autorandr horizontal
run nm-applet
#run caffeine
#run /usr/bin/touchegg
# run redshift-gtk
run xfce4-clipman
run pamac-tray
# run variety
run xfce4-power-manager
run blueberry-tray
run /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
run numlockx on
run volumeicon
#run nitrogen --restore
run conky -c $HOME/.config/awesome/system-overview
#you can set wallpapers in themes as well
# run animwall
#feh --bg-fill /usr/share/backgrounds/arcolinux/sea-whale.jpg &
#run applications from startup
#run firefox
#run atom
#run dropbox
#run insync start
#run spotify
#run ckb-next -b
#run discord
#run telegram-desktop
