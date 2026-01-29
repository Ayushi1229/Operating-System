#!/bin/bash
#Lab 5 2. To find the largest from the two numbers.
#Take two numbers as input
read -p "Enter a first number:" num1
read -p "Enter a second number:" num2

#Compare the numbers using only if conditions
if [ $num1 -gt $num2 ]; then
    echo "The largest number is: $num1"
fi

if [ $num2 -gt $num1 ]; then
    echo "The largest number is: $num2"
fi

if [ $num1 -eq $num2 ]; then
    echo "Both numbers are same"
fi
