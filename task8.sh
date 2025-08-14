#!/bin/bash
<<comment
Create a script that takes a process ID as an argument and attempts to
terminate that process.
comment

pid=$1

if kill "$1" 2>/dev/null; then
    echo "Process $1 terminated."
else
    echo "Failed to terminate process "
fi