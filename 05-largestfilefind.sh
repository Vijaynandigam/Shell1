#!/bin/bash

if [ $# -eq 0];
then
  echo "Please provide a director name as argument"
  exit 1
fi

directory=$1

largest_file=$(ls -S "$directory" | head -n 1)

echo " The largest file in the $directory is : $largest_file"
