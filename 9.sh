#!/bin/bash
#
read -p "enter any number " num
if [ $num -lt 100 ]
then
	echo "less than 100"
else
	echo "greater than 100"
fi
