#!/bin/bash
#4. To find first n Fibonnaci number
read -p "Enter n: " n

a=0
b=1

echo "Fibonacci Series:"
for ((i=0; i<n; i++))
do
    echo -n "$a "
    c=$((a + b))
    a=$b
    b=$c
done
echo

