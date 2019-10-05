!#/bin/bash

#Exercise and notes from Section 4 of 5
#This script will do the following when executed


#Tell user the script is starting
echo "Starting the sysinfo script."

#This script displays information about the system on which is it executed
hostname

#Display the current date and time when the information is collected
date

#Display the kernel release followed by the  architecture.
uname -r
uname -m


#Display the disk usage in a human readable format.
df -h

#End the script by letting the user know that it's done.
echo "Stopping the sysinfo script" 
