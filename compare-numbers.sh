#!/bin/bash
# testing out if-then-else statements
# This script accepts 2 numbers command line arguments, and compares them for =, > or <
if [ $1 -eq $2 ]
then
  echo "Both values are equal."
elif [ $1 -gt $2 ]
then
  echo "The first value is greater than the second."
else
  echo "The first value is less than the second."
fi
