#!/bin/bash
#3.Which will accept a number n and display first n prime number as output?

read -p "Enter n: " n

count=0
num=2

while [ $count -lt $n ]
do
    prime=1
    for ((i=2; i<=num/2; i++))
    do
        if [ $((num % i)) -eq 0 ]; then
            prime=0
            break
        fi
    done

    if [ $prime -eq 1 ]; then
        echo -n "$num "
        count=$((count + 1))
    fi
    num=$((num + 1))
done
echo

