#!/bin/bash
# 1.To enter basic salary of an employee and calculate Gross salary according to given conditions BasicSalary >= 10000 : DA = 80% of basic salary, HRA = 20% of basic salary + DA Basic Salary >= 20000 :DA = 90% of basic salary, HRA = 25% of basic salary + DA Basic Salary >= 30000 : DA = 95% of basic salary, HRA = 30% of basic salary + DA.

read -p"Enter the salary: " s

if [ $s -ge 30000 ]; then
    da=$((s*95/100))
    hra=$((s*30/100))
else
    if [ $s -ge 20000 ]; then
        da=$((s*90/100))
        hra=$((s*25/100))
    else
        if [ $s -ge 10000 ]; then
            da=$((s*80/100))
            hra=$((s*20/100))
        else
            da=0
            hra=0
        fi
    fi
fi

gross=$((s+da+hra))

echo "Basic salary = $s"
echo "DA = $da"
echo "HRA = $hra"
echo "Gross salary = $gross"
