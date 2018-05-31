#feh --bg-scale /home/aing/Pictures/wallpaper.jpg
feh --bg-scale ~/.wallpaper.jpg
pgrep redshift &> /dev/null || redshift &> /dev/null &
exec i3
