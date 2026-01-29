#!/bin/bash
#Lab 5 3. Check whether a given number is odd or even.
#Take a number from the user.
read -p "Enter a number:" num1

if [ $((num1 % 2)) -eq 0 ]; then
	echo "Number is even"
else
	echo "Number is odd"
fi   

