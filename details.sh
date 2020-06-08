#!/bin/bash
#gives Hostname
echo $(hostname)
#gives user executed this script
echo $(whoami)
#gives users in the system
USERS=$(cat /etc/passwd | cut -d ":" -f 1)
echo $USERS
