#!/bin/bash
file=$1
if [ -e $file ]
then
  echo "$file exists and it's a test"
else
  echo "$file does not exist and it's not a test"
fi

