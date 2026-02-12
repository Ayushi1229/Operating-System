#!/bin/bash
#4. For basic calculator.

read -p"Enter first number:" num1

read -p"Enter operator (+, -, *, /):" op

read -p"Enter second number:" num2


case $op in
    +) echo "Result = $((num1 + num2))" ;;
    -) echo "Result = $((num1 - num2))" ;;
    \*) echo "Result = $((num1 * num2))" ;;
    /) echo "Result = $((num1 / num2))" ;;
    *) echo "Invalid operator!" ;;
esac

