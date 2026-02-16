# 1. To check whether given no is NEGATIVE or POSITIVE. 
#!/bin/bash
echo "Enter a number:"
read n

if [ $n -ge 0 ]; then
  echo "Positive Number"
else
  echo "Negative Number"
fi
