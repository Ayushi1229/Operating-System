#!/bin/bash
#2. To check whether number is EVEN or ODD using switch.

read -p"Enter a number:" num

remainder=$((num % 2))

case $remainder in
    0) echo "Even Number" ;;
    1|-1) echo "Odd Number" ;;
esac

