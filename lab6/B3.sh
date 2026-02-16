# 3. To check whether person is eligible to vote. (age>18). 
#!/bin/bash
echo "Enter age:"
read age

if [ $age -gt 18 ]; then
  echo "Eligible to Vote"
else
  echo "Not Eligible to Vote"
fi
