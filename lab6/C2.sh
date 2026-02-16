# 2. To accept two integers and check whether they are equal or not. 
#!/bin/bash
echo "Enter first number:"
read a
echo "Enter second number:"
read b

if [ $a -eq $b ]; then
  echo "Both numbers are equal"
else
  echo "Numbers are not equal"
fi
