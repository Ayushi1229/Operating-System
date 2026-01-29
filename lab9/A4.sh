#!/bin/bash
#4.Print the odd numbers between 1 to n


i=1
read -p"Enter n" n
while [ $i -le $n ]
do
  if [ $((i % 2)) -ne 0 ]
  then
    echo $i
  fi
  i=$((i + 1))
done
