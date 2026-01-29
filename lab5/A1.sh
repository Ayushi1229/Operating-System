#!/bin/sh
# 1. Which  works like a calculator  and performs below operations : Addition, subtract, division and multiplication.
echo "Enter first number:"
read a

echo "Enter second number:"
read b

echo "Choose operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read choice

if [ "$choice" -eq 1 ]
then
    result=$((a + b))
    echo "Result: $result"
fi

if [ "$choice" -eq 2 ]
then
    result=$((a - b))
    echo "Result: $result"
fi

if [ "$choice" -eq 3 ]
then
    result=$((a * b))
    echo "Result: $result"
fi

if [ "$choice" -eq 4 ]
then
    if [ "$b" -eq 0 ]
    then
        echo "Division by zero is not allowed"
    else
        result=$((a / b))
        echo "Result: $result"
    fi
fi

