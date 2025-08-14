#!/bin/bash
<<comment
Write a script that lists all currently running processes and their PIDs.
comment

echo "Currently running process and their Process id"
echo "-----------------"
ps -e -o pid,comm
echo "-----------------"

# ps → Shows information about running processes.
# -e → Tells ps to show all processes running on the system (not just yours).
# -o  → Custom output format.
# pid → process ID.
# comm → command name of the process.