#!/bin/bash

# Define the network interface to restart
interface="eth0"

# Restart the network interface
sudo ifdown "$interface" && sudo ifup "$interface"

# Confirm the network interface was restarted
echo "Network interface $interface restarted"
