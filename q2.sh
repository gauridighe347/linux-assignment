#!/bin/bash
<<comment
Create a script that prompts the user for a filename, then checks if the file
exists and whether it is a regular file or a directory.
comment

read -p "Enter the filename" file_name

if [ -e "$file_name" ]; then

if [ -f "$file_name" ]; then
    echo "Regular file"

elif [ -d "$file_name" ]; then
    echo "Its a directory"

else 
    echo "file exists but not a regular file and directory"
fi

else
    echo "file not exists"
fi