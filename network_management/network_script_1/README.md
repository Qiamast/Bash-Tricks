This script uses the `ifdown` and `ifup` commands to restart the specified network interface.
The network interface to restart is defined as a variable at the beginning of the script. 
The sudo command is used to execute the commands with elevated privileges,
as the ifdown and ifup commands typically require root access.
Finally, a confirmation message is displayed to indicate that the network interface was restarted.
