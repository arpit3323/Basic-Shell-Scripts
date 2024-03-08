#!/bin/bash

#Dislay the number of line and number of character pr


# Get the list of files in the current directory
files=$(ls)

# Iterate through each file and display the number of lines and characters
for file in $files; do
    if [ -f "$file" ]; then
        lines=$(wc -l < "$file")
        characters=$(wc -m < "$file")
        echo "File: $file, Lines: $lines, Characters: $characters"
    fi
done

