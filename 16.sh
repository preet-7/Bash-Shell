#!/bin/bash
#
#mkdir dummy && cd dummy && touch {1..10}

mkdir dummy
cd dummy
for i in {1..20}
do 
	touch $i
done	
