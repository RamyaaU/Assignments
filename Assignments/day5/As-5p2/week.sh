#!/bin/bash 

echo "Enter number : " n
read n

echo "Your numbers $n in words : "
for i in 0..7
do 
	digit=$(echo $n)
	case $digit in
		1) echo -n "monday " ;;
        	2) echo -n "tuesday " ;;
        	3) echo -n "wednesday " ;;
        	4) echo -n "thursday " ;;
        	5) echo -n "friday" ;;
        	6) echo -n "saturday " ;;
		7) echo -n "sunday" ;;
	esac
done
