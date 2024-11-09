#!/bin/bash

if [ -z "$1" ]; 
then 
  echo "Usage: $0 <directory_path>

directory=$1

file_count=$(find "$directory" -type f |wc -l)

echo "Number of files in '$directory': $filecount"
echo" completed" 

