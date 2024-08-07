#!/bin/bash 
#

read -p "enter a number " num

if [ ${#num} -eq 0 ]
then
	echo "provide number"
else
	rev=0
	rem=0
	while [ $num -gt 0 ]
	do
		rem=$(($num%10))
		rev=$(($(($rev*10))+$rem))
		num=$(($num/10))
	done
	echo "reverse number $rev"
fi
