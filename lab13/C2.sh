#!/bin/bash
#2. To Check if a Directory Exists

read -p"Enter directory name:" dirname


if [ -d "$dirname" ]; then
    echo "Directory exists."
else
    echo "Directory does not exist."
fi

