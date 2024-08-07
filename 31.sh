#!/bin/bash  
#

function fac(){
echo "enter number " 
read num

fac=$num

while [[ $num -gt 1 ]]
do 	
	num=$((num-1))
	fac=$(($fac*$num))
done
	echo "fac is $fac"
}

fac
