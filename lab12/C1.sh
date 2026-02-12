#!/bin/bash
#1. To display all executable files, directories and zero sized files from current directory.

echo "Executable files:"
find . -type f -executable

echo "---------------------"
echo "Directories:"
find . -type d

echo "---------------------"
echo "Zero size files:"
find . -type f -size 0

