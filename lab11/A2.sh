#!/bin/bash
#2. To read gender (M/F) and print corresponding gender using switch.

read -p"Enter Gender (M/F):" gender

case $gender in
    M|m) echo "Male" ;;
    F|f) echo "Female" ;;
    *) echo "Invalid input!" ;;
esac

