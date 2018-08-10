#feh --bg-scale /home/aing/Pictures/wallpaper.jpg
/usr/local/bin/hotplug_monitor.sh &
DISPLAY=:0.0 feh --bg-scale ~/.wallpaper.jpg ~/.wallpaper.jpg ~/Pictures/3eleven.jpg
pgrep redshift &> /dev/null || redshift &> /dev/null &
udiskie &
exec i3
