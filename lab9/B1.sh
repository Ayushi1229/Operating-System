#!/bin/bash
#1. To print the numbers between two given numbers which is divisible by 2 but not divisible by 3

read -p"Enter first number:" a
read -p"Enter second number:" b

i=$a
while [ $i -le $b ]
do
  if [ $((i % 2)) -eq 0 -a $((i % 3)) -ne 0 ]
  then
    echo $i
  fi
  i=$((i + 1))
done




