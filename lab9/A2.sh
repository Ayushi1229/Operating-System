#!/bin/bash
#2. print 1 to n numbers

i=1
read -p"Enter the number n" n
while [ $i -le $n ];
do
    echo $i
    i=$((i+1))
done

