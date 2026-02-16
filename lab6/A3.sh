# 3. To check whether given no is ODD or EVEN. 
#!/bin/bash
echo "Enter a number:"
read n

if [ $((n%2)) -eq 0 ]; then
  echo "Even Number"
else
  echo "Odd Number"
fi
