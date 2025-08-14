#!/bin/bash
<<comment
Create a script that searches for a specific string within a file or directory
recursively.
comment


read -p "Enter the dir pathname / you can also use absolute path : " path

if [ ! -e "$path" ];then 
echo "File does not exists"
exit 1
else
read -p "Enter the pattern : " pattern
grep -rn "$pattern" "$path"
fi