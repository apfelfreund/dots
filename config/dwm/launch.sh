while true; do
   xsetroot -name "  $(acpi | awk '{ print $4 }') |  $( date +"%F %R" )"
   sleep 1m    # Update time every minute
done &

setxkbmap "us,ru" "winkeys" "grp:alt_shift_toggle,grp_led:scroll" &
picom -f &
feh --bg-scale ~/.config/dwm/tri.jpg &
