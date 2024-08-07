#!/bin/bash
#
day=$(date +%d)
if [ $(( day % 2)) -eq 0 ]; then
  echo "The day is even."
fi
