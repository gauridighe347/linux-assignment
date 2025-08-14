#!/bin/bash
<<comment
Print only the lines from data.txt where the second field is a number greater
than 10. Use awk command.
comment

if [ ! -e data.txt ]; then
    echo "data.txt not found!"
    exit 1
fi
awk '$2 > 10' data.txt