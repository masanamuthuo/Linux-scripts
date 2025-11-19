#!/bin/bash

echo "Read the line in the file line by line"

FILE="/mnt/while-looop.sh"

while read -r line
do
    echo "$line"
done < "$FILE"

# Output: 
# The $FILE imports the input of the while loop, and the while loop reads the file line by line.
