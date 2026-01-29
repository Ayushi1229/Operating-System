#!/bin/bash
#3. Find the sum and average of n number

read -p"Enter the n numbers" n
i=1
sum=0
avg=0
while [ $i -le $n ];
do
    sum=$((sum+i))
    i=$((i+1))
done

avg=$((sum/n))

echo "$sum"
echo "$avg"
