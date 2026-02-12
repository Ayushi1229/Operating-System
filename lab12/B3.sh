#!/bin/bash
#3. To finds total no. of users and find out how many of them are currently logged in.


echo "Total number of users:"
total=$(cut -d: -f1 /etc/passwd | wc -l)
echo $total

echo "Number of users currently logged in:"
logged=$(who | cut -d' ' -f1 | sort | uniq | wc -l)
echo $logged

