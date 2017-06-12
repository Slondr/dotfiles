xrdb -merge "${HOME}/.Xresources"
xrandr --output HDMI-0 --left-of DisplayPort-1
xrandr --output DVI-0 --right-of DisplayPort-1
#exec startxfce4
exec i3