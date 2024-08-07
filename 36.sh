#!/bin/bash
#
grep "error" /var/log/*.log | awk '{print $1}' | sort | uniq

#grep -R --exclude-dir=dir "error" /var/log/*.log | awk -F: '{print $1}' | sort | uniq
