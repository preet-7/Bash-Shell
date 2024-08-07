#!/bin/bash  
#

echo $UID

if [ $UID -eq 0 ]
then
	echo "you are root user"
else
	echo "you are not root user"
fi
