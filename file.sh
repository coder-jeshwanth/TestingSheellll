#!/bin/bash

a=25
b=7

add=$(echo "$a + $b" | bc)
sub=$(echo "$a - $b" | bc)
mul=$(echo "$a * $b" | bc)
div=$(echo "scale=2; $a / $b" | bc)

echo "Addition: $add"
echo "Subtraction: $sub"
echo "Multiplication: $mul"
echo "Division: $div"
