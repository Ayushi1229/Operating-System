#!/bin/bash
#2. To display the date, time, and a welcome message (like Good Morning etc.). The time should be
displayed with “a.m.” or “p.m.” and not in 24 hours notation.


hour=$(date +%I)
ampm=$(date +%p)
time=$(date +"%I:%M:%S")

echo "Current Date: $(date +%d-%m-%Y)"
echo "Current Time: $time ${ampm,,}"

# Convert hour to number (remove leading zero)
hour_num=$(date +%H)

if [ $hour_num -lt 12 ]
then
    echo "Good Morning!"
elif [ $hour_num -lt 16 ]
then
    echo "Good Afternoon!"
elif [ $hour_num -lt 20 ]
then
    echo "Good Evening!"
else
    echo "Good Night!"
fi

