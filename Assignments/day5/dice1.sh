#!/bin/bash -x

echo $(( RANDOM % 6 ))
echo $(( RANDOM % 6 ))

read -p "Enter first dice number: " x
read -p "Enter second dice number: " y
z=$(( $x + $y))
