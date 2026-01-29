#!/bin/bash
#1. To display the multiplication table

read -p"Enter a number:" n

i=1
while [ $i -le 10 ]
do
  echo "$n x $i = $((n * i))"
  i=$((i + 1))
done

