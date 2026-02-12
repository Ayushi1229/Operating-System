#!/bin/bash
#2. To Display a List of Files in a Directory

read -p"Enter directory name:" dirname

if [ -d "$dirname" ]; then
    echo "Files in $dirname:"
    ls "$dirname"
else
    echo "Directory does not exist."
fi

