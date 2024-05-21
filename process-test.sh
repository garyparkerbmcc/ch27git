#!/bin/bash
# test program to play with jobs, runs for about 5*10 seconds
# you could change the sleep time below to have it run slower or faster
# the book examples use a 10 second interval
file=$(basename $0)
echo "This is the $file program"
count=1
while [ $count -le 10 ] ; do
  echo "$file Loop #$count"
  sleep 5
  count=$[ $count + 1 ]
done
echo "This is the end of the $file"
