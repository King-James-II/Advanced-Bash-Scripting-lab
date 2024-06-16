#!/bin/bash

# Print the prompt message on screen
echo -n "Enter the first integer :"

# Wait for user to enter a value and store in a variable
read int_1

# Print the prompt message on screen
echo -n "Enter the second integer :"

# Wait for user to enter a value and store in a variable
read int_2

# Perform calculations and output results to user:
sum=$(($int_1 + $int_2))
product=$(($int_1 * $int_2 ))
echo "$int_1 + $int_2 =  $sum "
echo "$int_1 * $int_2 = $product "

if [[ "$sum" -gt "$product" ]]; then
    echo "Sum is greater than the product."
elif [[ "$sum" -lt "$product" ]]; then
    echo "Sum is less than the product."
else 
    echo "Sum is equal to the product."
fi

