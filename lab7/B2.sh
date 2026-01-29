#!/bin/bash
#2. To check if a number is positive, negative, or zero, and check for even/odd if positive.

read -p"Enter a number" num
 
if [ $num -gt 0 ]; then
    echo "Number is positive"
    if [ $((num % 2 )) -eq 0 ]; then
        echo "The number is even"
    else
        echo "The number is odd"
    fi
else
    if [ $num -lt 0 ]; then
        echo "Number is negative"
    else
        echo "Number is zero"
    fi
fi
