#!/bin/bash
#Lab 5 B3 To check whether person is eligible to vote. (age>18)
echo "Enter your age:"
read age

if [ $age -gt 18 ]; then
  echo "Eligible to Vote"
else
  echo "Not Eligible to Vote"
fi

