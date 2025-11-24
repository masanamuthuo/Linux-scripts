#!/bin/bash

num=(87 16 290 34 5)

echo "Which one is smallest and which one is largest: '${num[@]}'"

smallest=${num[0]}

largest=${num[0]}

for n in "${num[@]}"
do
        if [ "$n" -lt "$smallest" ]
        then
                smallest=$n
        fi
        if [ "$n" -gt "$largest" ]
        then
                largest=$n
        fi
done

echo "The smallest number is: $smallest"

echo "The largest number is: $largest"




##output
#Which one is smallest and which one is largest: '87 16 290 34 5'
#The smallest number is: 5
#The largest number is: 290
