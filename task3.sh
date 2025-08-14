#!/bin/bash
<<comment
Write a script to copy a file from a source path to a destination path
provided as arguments Handle. cases where source or destination are
invalid.
comment

read -p "Enter the path from source: " source
read -p "Enter the destination path :" destination

if [ ! -f "$source" ];then
    echo "File not exists or path is inrevelant"
    exit 1
fi

if [ ! -d "$destination" ]; then
    echo "Destination path is not a valid directory."
    exit 1
fi

cp "$source" "$destination"
echo "File copied successfully to $destination"