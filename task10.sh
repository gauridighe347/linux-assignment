#!/bin/bash
<<comment
Write a script that counts the number of words, lines, and characters in a
given text file.
comment

read -p "Enter the file name / path : " filename

if [ ! -e "$filename" ]; then
    echo "File does not exists"
else
    echo "File words: $(wc -w  "$filename")"
    echo "File lines: $(wc -l < "$filename")"
    echo "File characters: $(wc -m < "$filename")"
fi