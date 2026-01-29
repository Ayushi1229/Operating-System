#!/bin/bash
#2. Write a shell script to generate mark sheet of a student. Take 3 subjects, calculate, and display total marks, percentage and Class obtained by the student.

read -p"Enter the marks of sub1" m1
read -p"Enter the marks of sub2" m2
read -p"Enter the marks of sub3" m3

total=$((m1 + m2 + m3))
maximum=300
percentage=$(echo "scale=2; ($total / $maximum) * 100" | bc)
echo "The student's percentage is : $percentage%"
per_int=${percentage%.*}

if [ $per_int -ge 70 ]; then
    echo "Distinct Class"
else
    if [ $per_int -ge 60 ]; then
        echo "1st class"
    else
        if [ $per_int -ge 50 ]; then
            echo "2nd class"
        else
            if [ $per_int -ge 35 ]; then
                echo "Pass"
            else
                echo "Fail"
            fi
        fi
    fi
fi
        
