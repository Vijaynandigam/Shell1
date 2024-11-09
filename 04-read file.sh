#!/bin/bash

if [ $# -eq 0 ];
then
 echo " Please provide a file name as argument"
 exit 1
fi

filename=$1

head -n 10 "$filename"

echo " completed"
