#!/bin/bash
#3. To check that given number is palindrom or not

read -p "Enter the number:" n
temp=$n
rev=0

while [ $n -gt 0 ]
do
    r=$((n%10))
    rev=$((rev* 10 + r))
    n=$((n / 10))
done

if [ $temp -eq $rev ]
then
  echo "Palindrome number"
else
  echo "Not a palindrome number"
fi

