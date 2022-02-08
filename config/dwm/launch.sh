while true; do
   xsetroot -name "  $(pamixer --get-volume) |  $(acpi | awk '{ print $4 }') |  $( date +"%F %R" )"
done &

setxkbmap "us,ru" "winkeys" "grp:alt_shift_toggle,grp_led:scroll" &
picom -f &
brightnessctl s 100 &
feh --bg-scale ~/.config/dwm/tri.jpg &
