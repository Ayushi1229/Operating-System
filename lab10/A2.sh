#!/bin/bash
#2.Check that the given number is prime or not

read -p"Enter the number" n

flag=0
for ((i=2;i<=n/2;i++))
do
    if [ $((n % i)) -eq 0 ]
    then
        flag=1
        break
    fi
done

if [ $n -le 1 ]
then 
    echo "Not the prime number"
elif [ $flag -eq 0 ]
then 
    echo "Prime number"
else
    echo "Not prime number"
fi
