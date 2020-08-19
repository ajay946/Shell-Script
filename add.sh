#!/bin/bash
echo "Enter first number: "
read num1
echo "Enter second number: "
read num2
sum=`expr $num1 + $num2`
echo "The sum of $num1+$num2 = $sum"
