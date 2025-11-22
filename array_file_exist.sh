#!/bin/bash

files=("a1.txt" "a2.txt" "a3.txt" "a4.txt" "a5.txt")

for i in ${files[@]}
  if [ -f "$i" ]
  then
    echo "The File exists: $i "
  else
    echo "The file does not exist: $i "
  fi
done


#output:
#The File does not exist: a1.txt
#The File exists a2.txt
#The File does not exist: a3.txt
#The File does not exist: a4.txt
#The File does not exist: a5.txt
