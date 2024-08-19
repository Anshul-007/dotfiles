swayidle -w \
timeout 100 'swaylock -f -c 000000' \
timeout 120 'hyprctl dispatch dpms off' \
resume 'hyprctl dispatch dpms on' \
timeout 200 'systemctl suspend' before-sleep 'swaylock -f -c 000000' 