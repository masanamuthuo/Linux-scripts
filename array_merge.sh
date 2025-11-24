#!/bin/bash

array1=("Raja" "Prem" "Muthu" "Sri" "Hari")
array2=(10 20 30 40 50)

merge_array=("${array1[@]}" "${array2[@]}")

echo "Merged array:${merge_array[@]}"

###output
##Merged array: Raja Prem Muthu Sri Hari 10 20 30 40 50
