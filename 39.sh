#!/bin/bash
#

#sudo cp /var/log/*.log /tmp/ && sudo sed -i 's/error/warning/g' /tmp/*.log

sudo cp /var/log/*.log /tmp/

ls /tmp/*.log | while read line ; do

sudo sed -i 's/error/Warning/g' $line

done
