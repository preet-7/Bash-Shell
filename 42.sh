#!/bin/bash
#

df -h | awk  '{print $6, $5}' | sort -k2 -n
