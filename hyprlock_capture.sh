#!/bin/bash
# Lock the screen
hyprctl dispatch exec "hyprlock"

# Wait for a few seconds to ensure Hyprlock is active
sleep 1

# Take a screenshot
grim ~/Pictures/hyprlock_screenshot.png
