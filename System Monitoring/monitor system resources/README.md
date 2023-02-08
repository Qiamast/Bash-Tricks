# System Monitoring Bash Script
This bash script is designed to monitor the status of services, resource utilization, and performance metrics on a Linux system.

## Prerequisites
-  `Bash shell`
-  ` systemctl` command (for checking the status of services)
-  ` top `command (for getting resource utilization information)
-  ` uptime `command (for getting performance metrics)

## Usage
1. Clone the repository or copy the script to your local machine.
2. Make the script executable by running `chmod +x script.sh`.
3. Run the script with `./script.sh`.

## Features
- Check the status of three services: "**nginx**", "**mysql******", and "**docker**".
- Provide utilization information for **CPU** and **memory**.
- Get the load average for the system.

## Customization
- To add or remove services to be monitored, modify the `services `array in the script.
- To add or remove resources to be monitored, modify the `resources` array in the script.
- To add additional performance metrics, modify the` get_performance_metrics` function in the script.

## Limitations
This script only works on Linux systems.
The resource utilization and performance metrics
provided by this script are limited to the commands and options used.

## Conclusion
This bash script is a simple and convenient tool for monitoring system resources and services. It can be easily customized to fit specific needs, and it provides valuable information for system administrators.
