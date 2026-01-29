#!/bin/bash
#1. To print sum of series 1+4+9+1625+36+...n
read -p "Enter n: " n

sum=0
for ((i=1; i<=n; i++))
do
    sum=$((sum + i*i))
done

echo "Sum of series = $sum"

