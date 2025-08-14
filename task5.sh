#!/bin/bash
<<comment
Create a script that checks if a given file has read, write, and execute
permissions for the owner.
comment

echo "Note this is only for current directory"
read -p "enter the filename : " filename

if [ ! -e "$filename" ]; then
echo "file does not exists"
fi

#To check read permissions
echo "----------------------------"
if [ -r "$filename" ]; then
echo "File have a read permissions"
else
echo "file does not have a read permissions"
fi

#To check write permissions
echo "----------------------------"
if [ -w "$filename" ]; then
echo "File have a write permissions"
else
echo "file does not have a write permissions"
fi

#To check execute permissions
echo "----------------------------"
if [ -x "$filename" ]; then
echo "File have a execute permissions"
else
echo "file does not have a execute permissions"
fi