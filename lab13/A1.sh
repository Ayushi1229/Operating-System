#!/bin/bash
#1. To Check if a File Exists

read -p"Enter the file name:" filename

if [ -f "$filename" ]; then
    echo "File exists."
else
    echo "File does not exist."
fi

