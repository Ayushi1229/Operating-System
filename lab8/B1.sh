# 1. To find a largest number from 4 numbers. 
#!/bin/bash
echo "Enter four numbers:"
read a
read b
read c
read d

if [ $a -ge $b ] && [ $a -ge $c ] && [ $a -ge $d ]; then
  echo "$a is largest"
elif [ $b -ge $a ] && [ $b -ge $c ] && [ $b -ge $d ]; then
  echo "$b is largest"
elif [ $c -ge $a ] && [ $c -ge $b ] && [ $c -ge $d ]; then
  echo "$c is largest"
else
  echo "$d is largest"
fi
