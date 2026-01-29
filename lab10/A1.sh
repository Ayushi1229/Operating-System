#!/bin/bash
#1. To find the value of one number raised the power of another

read -p"Enter the base number:" b
read -p"Enter the power number :" p

val=1
for ((i=1;i<=p;i++))
do
    val=$((val*b))
done

echo $val
