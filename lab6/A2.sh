#!/bin/bash
# 1. To check whether given no is NEGATIVE or POSITIVE.
read -p "Enter a number:" num

#Check whether number is positive or not
if [ $num -gt 0 ]; then
	echo "The number is positive"
else
	echo "The number is negative"
fi
