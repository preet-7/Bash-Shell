#!/bin/bash 
#
CURRENT_DATE=$(date +%d)

if [ $CURRENT_DATE -lt 10 ]
then
	echo "current date is less than 10"
elif [ $CURRENT_DATE -eq 10 ]
then
	echo "current date is equals to 10"
else
	echo "current date is greater than 10"
fi

