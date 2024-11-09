#!/bin/bash

if [ $# -eq 0 ];
then
 echo "Please provide the filename in the argument"
 exit 1
fi

filename="$1"

word_count=$(wc -w < "$filename")

echo "The number of words in $filename is : $word_count"