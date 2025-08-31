#!/bin/bash

echo "Enter first number:"
read a
echo "Enter second number:"
read b

echo "Choose operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read choice

case $choice in
  1) result=$(echo "$a + $b" | bc);;
  2) result=$(echo "$a - $b" | bc);;
  3) result=$(echo "$a * $b" | bc);;
  4) result=$(echo "scale=2; $a / $b" | bc);;
  *) echo "Invalid choice"; exit 1;;
esac

echo "Result: $result"
