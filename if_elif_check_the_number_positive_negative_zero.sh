#!/bin/bash

read -p "Enter the number:" i

if [ "$i" -lt 0 ]
then
  echo "The number is Negative: $i"
elif [ "$i" -eq 0 ]
then 
  echo "The number is Zero: $i"
else
  echo "The number is Positive: $i"
fi


##output:
#Enter the number:-4
#The number is Negative: -4


#Enter the number:3
#The number is Positive: 3
