#!/bin/bash
#3. To convert Number to Words (1-5) Using Switch Case

read -p"Enter a number (1-5):" num


case $num in
    1) echo "One" ;;
    2) echo "Two" ;;
    3) echo "Three" ;;
    4) echo "Four" ;;
    5) echo "Five" ;;
    *) echo "Invalid number! Enter between 1-5." ;;
esac

