#!/bin/bash

echo "Enter 1st no" 
read x
echo "Enter 2nd no"
read y
echo "Enter 3rd no"
read z
arr[0]=$(($x))
arr[1]=$(($y))
arr[2]=$(($z))
if [[ $((x+y+z)) -eq 0 ]]
then
	echo "Sum of the no's is zero"
else
	echo "Sum of the no's is not zero"
fi
