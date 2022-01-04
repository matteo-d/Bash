#!/bin/bash

num1=10
num2=2

echo "Addition ${num1} and ${num2}"
expr $num1 + $num2

echo "Soustraction ${num1} and ${num2}"
expr $num1 - $num2

echo "Multiplication ${num1} and ${num2}"
expr $num1 \* $num2

echo "Division ${num1} and ${num2}"
expr $num1 / $num2

echo "Addition ${num1} and ${num2}"
echo "$(( $num1 + $num2))"

echo "Soustraction ${num1} and ${num2}"
echo "$(( $num1 - $num2))"

echo "Multiplication ${num1} and ${num2}"
echo "$(( $num1 * $num2))"

echo "Division ${num1} and ${num2}"
echo "$(( $num1 / $num2))"

	
