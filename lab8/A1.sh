# 1. To print day name based on day number. [Sunday to Saturday]
#!/bin/bash
echo "Enter day number (1-7):"
read d

if [ $d -eq 1 ]; then
  echo "Sunday"
elif [ $d -eq 2 ]; then
  echo "Monday"
elif [ $d -eq 3 ]; then
  echo "Tuesday"
elif [ $d -eq 4 ]; then
  echo "Wednesday"
elif [ $d -eq 5 ]; then
  echo "Thursday"
elif [ $d -eq 6 ]; then
  echo "Friday"
elif [ $d -eq 7 ]; then
  echo "Saturday"
else
  echo "Invalid day number"
fi
