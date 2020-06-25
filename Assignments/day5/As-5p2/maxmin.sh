#!/bin/bash

read -p "enter first number : " a
read -p "enter second number : " b
read -p "enter third number : " c

ans1=$(( a + (b * c)))
echo "$a + $b  * $c = $ans1"

ans2=$(( c + (a / b )))
echo "$c + $a / $b = $ans2"

ans3=$((( a % b) +c ))
echo "$a % $b + $c = $ans3"

ans4=$(((a * b) + c))
echo "$a * $b + $c = $ans4"


