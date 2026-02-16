#2. Determine the grade based on marks. (Accept marks of 5 subjects) 
#• Percentage > 90 THEN Grade A 
#• Percentage 80 to 90 THEN Grade B 
#• Percentage 70 to 80 THEN Grade C 
#• Percentage 60 to 70 THEN Grade D 
#• Percentage 50 to 60 THEN Grade E 
#• Less than 50 THEN Grade F

#!/bin/bash
echo "Enter marks of 5 subjects:"
read m1
read m2
read m3
read m4
read m5

total=$((m1+m2+m3+m4+m5))
percent=$((total/5))

echo "Percentage = $percent"

if [ $percent -gt 90 ]; then
  echo "Grade A"
elif [ $percent -ge 80 ]; then
  echo "Grade B"
elif [ $percent -ge 70 ]; then
  echo "Grade C"
elif [ $percent -ge 60 ]; then
  echo "Grade D"
elif [ $percent -ge 50 ]; then
  echo "Grade E"
else
  echo "Grade F"
fi
