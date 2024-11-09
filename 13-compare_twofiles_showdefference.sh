#!/bin/bash

if [ $# -ne 2 ];
then
  echo " usage: $0 <file1> <file2>"
  exit 1
fi

file1=$1
file2=$2

#use the diff command to compare the files

diff "$file1" "$file2"

echo " diffrenece between two files display completed"