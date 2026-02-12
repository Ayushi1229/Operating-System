#!/bin/bash
#1. To Create a Directory

read -p"Enter directory name to create:" dirname


if [ -d "$dirname" ]; then
    echo "Directory already exists."
else
    mkdir "$dirname"
    echo "Directory created successfully."
fi

