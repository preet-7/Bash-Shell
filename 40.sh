#!/bin/bash
#

sudo cp /var/log/*.log /tmp/

ls /tmp/*.log  | while read line;
do
	sudo sed -i 's/host/machine/1' $line
done

