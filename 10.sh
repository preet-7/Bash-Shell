#!/bin/bash
#
read -p "enter any number " num
if [ $(($num % 10)) -eq 0 ]
then
	echo "divisible by 10 "
else
	echo "not divisible by 10"
fi
