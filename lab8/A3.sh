#3. To find a largest number from 3 numbers. 
#!/bin/bash
echo "Enter three numbers:"
read a
read b
read c

if [ $a -ge $b ] && [ $a -ge $c ]; then
  echo "$a is largest"
elif [ $b -ge $a ] && [ $b -ge $c ]; then
  echo "$b is largest"
else
  echo "$c is largest"
fi
