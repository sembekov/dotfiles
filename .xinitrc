#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# merge in defaults and keymaps

if [ -f $sysresources ]; then







    xrdb -merge $sysresources

fi

if [ -f $sysmodmap ]; then
    xmodmap $sysmodmap
fi

if [ -f "$userresources" ]; then







    xrdb -merge "$userresources"

fi

if [ -f "$usermodmap" ]; then
    xmodmap "$usermodmap"
fi

# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

xrandr --auto
xset r rate 225 25

# feh --bg-scale /home/akira/.config/wallpapers/fav/anime_white.jpg
feh --bg-scale /home/akira/.config/wallpapers/fav/japanese.png
# feh --bg-scale /home/akira/.config/wallpapers/fav/wallpaper-white.png
# feh --bg-scale /home/akira/.config/wallpapers/fav/aes.jpg
# wal -R &

# Add this to your .xinitrc or whatever file starts programs on startup.
# wal -i "$(< "${HOME}/.cache/wal/wal")"


mocp -S 
# mocp -o shuffle
# mocp -p ~/Music/autostart

# picom -b --experimental-backends --animations --animation-window-mass 0.5 --animation-for-open-window zoom --animation-stiffnes 150 &
# picom -b --animations --animation-window-mass 0.5 --animation-for-open-window zoom --animation-stiffnes 150 &
# picom --experimental-backend &
picom &
# dwmblocks &
sxhkd &
exec slstatus &
exec dwm
