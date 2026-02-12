#!/bin/bash
#1. Which will print the following menu and execute the given task?
#• Display calendar of current month
#• Display today's date and time
#• Display usernames that are currently logged in the system
#• Display your name at given x, y position
#• Display your terminal number
#• Exit


while true
do
    echo "1. Display calendar of current month"
    echo "2. Display today's date and time"
    echo "3. Display usernames currently logged in"
    echo "4. Display your name at given x, y position"
    echo "5. Display your terminal number"
    echo "6. Exit"
    echo "Enter your choice:"
    read ch

    case $ch in
        1) cal ;;
        2) date ;;
        3) who ;;
        4) 
           echo "Enter your name:"
           read name
           echo "Enter x position:"
           read x
           echo "Enter y position:"
           read y
           tput cup $x $y
           echo "$name"
           ;;
        5) tty ;;
        6) exit ;;
        *) echo "Invalid choice!" ;;
    esac
done

