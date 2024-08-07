#!/bin/bash
#
read -p "enter number " num
if [[ $((num%3)) == 0 && $((num%5)) == 0 ]]
then
	echo "divisible"
else
	echo "not divisible"
fi
