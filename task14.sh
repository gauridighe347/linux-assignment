#!/bin/bash
<<comment
Write a script to replace all occurrences of one word with another
throughout data.txt.
comment

old_word="$1"
new_word="$2"

sed -i "s/$old_word/$new_word/g" data.txt
echo "Replaced all occurrences"