#!/bin/bash
<<comment
Write a script that creates a new directory, then creates three empty files
inside it, and finally lists the contents of the directory.
comment

read -p "Enter the directory name : " dir_name
read -p "Enter the file name : " file_name

if [ -d "$dir_name" ]; then
echo "Directoy exists give some different name"
else
mkdir $dir_name 
touch "$dir_name"/${file_name}{1..3}
echo "Your directoty and files are created"
fi