#!/bin/bash
<<comment
Develop a script that displays the current date, time, and your username.
comment

echo "------------------------------------------------"
echo "Current date is : $(date)"
echo "Current time  is : $(date +" %H:%M:%S")"
echo "Current username is : $(whoami)"
echo "------------------------------------------------"