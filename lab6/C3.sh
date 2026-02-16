# 3. To check if a triangle is valid based on side lengths. (Sum of two sides are greater than third side) 
#!/bin/bash
echo "Enter three sides:"
read a
read b
read c

if [ $((a+b)) -gt $c ] && [ $((b+c)) -gt $a ] && [ $((a+c)) -gt $b ]; then
  echo "Valid Triangle"
else
  echo "Invalid Triangle"
fi
