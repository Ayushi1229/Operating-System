# 1. To accept two integers and check whether they are equal or not if both numbers are not equal then ƒind the largest number from the two numbers. 
#!/bin/bash
echo "Enter first number:"
read a
echo "Enter second number:"
read b

if [ $a -eq $b ]; then
    echo "Both numbers are equal"
else
    if [ $a -gt $b ]; then
        echo "$a is the largest number"
    else
        echo "$b is the largest number"
    fi
fi
