# 1. To input electricity unit charges and calculate total electricity bill according to the given condition: 
#For first 50 units Rs. 0.50/unit for next 100 units Rs. 0.75/unit for next 100 units Rs. 1.20/unit for 
#unit above 250 Rs. 1.50/unit an additional surcharge of 20% is added to the bill.
#!/bin/bash
echo "Enter electricity units:"
read units

if [ $units -le 50 ]; then
  bill=$(echo "$units * 0.50" | bc)
elif [ $units -le 150 ]; then
  bill=$(echo "50*0.50 + ($units-50)*0.75" | bc)
elif [ $units -le 250 ]; then
  bill=$(echo "50*0.50 + 100*0.75 + ($units-150)*1.20" | bc)
else
  bill=$(echo "50*0.50 + 100*0.75 + 100*1.20 + ($units-250)*1.50" | bc)
fi

surcharge=$(echo "$bill * 0.20" | bc)
total=$(echo "$bill + $surcharge" | bc)

echo "Bill = Rs. $total"
