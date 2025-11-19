#!/bin/bash
i=1

echo "Printing the value: $i"
while [ $i -le 5 ]
do
 echo "The value is : $i"
 i=$((i+1))
done
