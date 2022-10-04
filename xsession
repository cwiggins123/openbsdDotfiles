export ENV=$HOME/.kshrc
export PATH="$HOME/.local/share/gem/ruby/3.1/bin:"$PATH

xwallpaper --zoom /home/christopher/Pictures/f.jpg &
#hsetroot -solid "#a3ccbd" &
#xcompmgr &

picom -b --animations --animation-window-mass 0.5 --animation-for-open-window zoom --animation-stiffness 350 &

#obsdfreqd &

xrdb -merge /home/christopher/.Xresources &
xterm -geometry 320x1+0+0 -fa "IBM Plex Mono:size=10" -bg "#eeeeee" -fg "#444444" -fs 11 -name termbar -class termbar -T termbar -e ~/.config/termbar &
setxkbmap -option ctrl:nocaps &
exec cwm
