#!/bin/bash
echo "Enter the value of num1"
read num1
echo "Enter the value of num2"
read num2
mult=`expr $num1 \* $num2`
echo "multiplication of two numbers is $mult"
