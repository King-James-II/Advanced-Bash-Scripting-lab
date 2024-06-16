#!/bin/bash

# Print the prompt message on screen
echo -n "Enter yes or no :"

# Wait for user to enter a value and store in response variable
read response

# Check response value for a match and print a result.
if [ "$response" = "yes" ]; then
    echo "You chose 'yes'."
elif [ "$response" = "no" ]; then
    echo "you chose 'no'."
else 
    echo "You chose an invalid selection."
fi

