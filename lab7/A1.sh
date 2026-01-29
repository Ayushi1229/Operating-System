#!/bin/bash
#1. To check given year is Leap year or not. [If a year can be divisible by 4 but not divisible by 100 then it is leap year but if it is divisible by 400 then it is leap year]

read -p "Enter a year" year
#Check year is leap year or not
if [ $((year % 4 )) -eq 0 ]; then
    if [ $(( year % 100 )) -eq 0 ]; then
        if [ $(( year % 400 )) -eq 0 ]; then
            echo "$year is a leap year"
        else
            echo "$year is not a leap year"
        fi
    else
        echo "$year is a leap year"
    fi
else
    echo "$year is not a leap year"
fi

