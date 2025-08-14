#!/bin/bash
<<comment
Develop a script that displays disk usage information for all mounted
filesystems.
comment

echo "Your information for all mounted filesystems."
echo "----------------------------------------------"
df -h
echo "----------------------------------------------"