while true; do
    xsetroot -name " $( acpi | awk '{ print $4 }' ) |   $(pulsemixer -l | awk '{ print $20 }' | awk '{ print $(FNR-0) }' | sed -e "s/^.//;s/...$//"  ) | $(df -h | awk '{ print $4 }' | awk '{ print $(FNR-1) }' | sed '1d') |  $( date +"%H:%M" )"
    sleep 10s
done &
