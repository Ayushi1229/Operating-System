#!/bin/bash
#1. To Count the Number of Lines in a File

read -p"Enter file name:" filename


if [ -f "$filename" ]; then
    lines=$(wc -l < "$filename")
    echo "Number of lines in $filename: $lines"
else
    echo "File does not exist."
fi

