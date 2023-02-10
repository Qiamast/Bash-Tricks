#!/bin/bash

# Get the current internet speed in bytes per second
speed=$(curl -s https://fast.com | grep -o '[0-9\.]\+' | awk 'NR==3 {print $1 * 125000}')

# Calculate the speed in kilobits per second
speed_kbps=$(echo "$speed / 1000" | bc)

# Define the number of bars to display
bars=50

# Calculate the number of filled bars to display based on the speed
filled_bars=$(echo "$speed_kbps / ($bars * 100)" | bc)

# Display the filled bars
printf "\r[%-${bars}s] %3.0f kbps" "$(printf '#%.0s' $(seq 1 $filled_bars))" $speed_kbps

# Repeat the script every second
while sleep 1; do
  speed=$(curl -s https://fast.com | grep -o '[0-9\.]\+' | awk 'NR==3 {print $1 * 125000}')
  speed_kbps=$(echo "$speed / 1000" | bc)
  filled_bars=$(echo "$speed_kbps / ($bars * 100)" | bc)
  printf "\r[%-${bars}s] %3.0f kbps" "$(printf '#%.0s' $(seq 1 $filled_bars))" $speed_kbps
done
