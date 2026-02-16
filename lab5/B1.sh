#!/bin/bash
#Lab 5 B1. To check that given number is negative or positive
echo "Enter a number:"
read n

if [ $n -ge 0 ]; then
  echo "Positive Number"
else
  echo "Negative Number"
fi

