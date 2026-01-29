#!/bin/bash
#3.To find a largest number from 3 numbers.

read -p"Enter a 1st number: " n1
read -p"Enter a 2nd number: " n2
read -p"Enter a 3rd number: " n3

if [ $n1 -gt $n2 ]; then
    if [ $ n1 -gt $n3 ]; then
        echo "$n1 is the largest number"
    else
        echo "$n3 is the largest number"
    fi
else
    if [ $n2 -gt $n3 ]; then
        echo "$n2 is the largest number"
    else
        echo "$n3 is the largest number"
    fi
fi

