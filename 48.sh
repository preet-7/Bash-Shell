#!/bin/bash 
#


read -p "enter password	 "  pass

len=${#pass}

if [ $len -ge 10 ]
then
	if echo $pass | grep -q [A-Z] && echo $pass | grep -q [a-z]
	then
		echo "password ok"
	else
		echo "password must have small and upper characters"
	fi
else
	echo "password must have 10 characters"
fi
