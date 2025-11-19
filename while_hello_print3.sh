#!/bin/bash

count=1

while [ $count -le 3 ]
do
        echo "Printed $count: hello"
        count=$((count+1))
done
