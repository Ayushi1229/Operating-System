#!/bin/bash
#2.Find the factorial of given number n

read -p"Enter the number n" n

fact=1
i=1

while [ $i -le $n ]
do
  fact=$((fact*i))
  i=$((i + 1))
done

echo "Factorial of $n is $fact"



