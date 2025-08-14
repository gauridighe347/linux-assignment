#!/bin/bash
read -p "enter the file name :" filename
touch $filename
echo "File created sucessfully"
curr_dir=$(pwd)
permission=$(find "$curr_dir" -type f -name "$filename")

if [ "$filename" ]; then
chmod 744 "$permission"
echo "permissions granted to $filename"
else
echo "file not found"
fi