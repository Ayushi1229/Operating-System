#!/bin/bash
# 1. To check whether a number is greater than 10 or not.

read -p "Enter a number:" num
 #Check number is greater than 10 or not
if [ $num -gt 10 ] ; then
	echo "Then number is greater than 10"
else
	echo "Number is not greater than 10"
fi

