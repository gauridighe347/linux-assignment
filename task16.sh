#!/bin/bash
<<comment
Print lines from data.txt that contain a specific pattern, and then print a
custom message for each matched line.
comment

if [ ! -e data.txt ]; then
    echo "data.txt not found!"
    exit 1
fi

read -p "enter the pattern : " pattern

grep "$pattern" data.txt | while read line; do
    echo "Found match: $line"
    echo "Custom message: This line contains the pattern '$pattern'."
done