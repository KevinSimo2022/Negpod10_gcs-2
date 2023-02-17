#!/bin/bash

# Generate two random numbers
number1=$((RANDOM % 100000))
number2=$((RANDOM % 100000))

# Calculate square roots of the two numbers
sqrt1=$(echo "scale=0; sqrt($number1)" | bc)
sqrt2=$(echo "scale=0; sqrt($number2)" | bc)

# Print the first number and its square root
echo "The first random number generated is $number1"
echo "The square root is $sqrt1"

# Print the second number and its square root
echo "The second random number generated is $number2"
echo "The square root is $sqrt2"

# Calculate and print the sum of the square roots
sum=$(expr $sqrt1 + $sqrt2)
echo "The sum of their square roots is $sum"
