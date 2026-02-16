# 2. To check the type of a triangle based on sides.  • Check for valid triangle • All sides are equal THEN equilateral • Any two sides are equal THEN isosceles • ELSE scalene 
#!/bin/bash
echo "Enter three sides of triangle:"
read a
read b
read c

# Check valid triangle first
if [ $((a+b)) -gt $c ] && [ $((b+c)) -gt $a ] && [ $((a+c)) -gt $b ]; then
    echo "Triangle is valid"

    # Check equilateral
    if [ $a -eq $b ] && [ $b -eq $c ]; then
        echo "Triangle is Equilateral"
    else
        # Check isosceles
        if [ $a -eq $b ] || [ $b -eq $c ] || [ $a -eq $c ]; then
            echo "Triangle is Isosceles"
        else
            echo "Triangle is Scalene"
        fi
    fi
else
    echo "Triangle is NOT valid"
fi
