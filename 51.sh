#!/bin/bash
#

mkdir odd
mkdir even

for(( n=1; n<=20; n++))
do
	if (($n%2==0))
	then
		touch even/$n.txt
	else
		touch odd/$n.txt
	fi
done
