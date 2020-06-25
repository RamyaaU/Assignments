#!/bin/bash

#roll a dice

for i in {1..6}
do 
	echo "You rolled a  ..."
	echo $((RANDOM %6 + 1))
done

