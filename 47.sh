#!/bin/bash 
#


for i in {1..10} 
do 
	echo $i >> devops.txt 
done

SUM=0
while read line;
do 
	SUM=$(($SUM+$line))
done < devops.txt
echo $SUM

