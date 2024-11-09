#!/bin/bash

if [ -z "$1" ];
then
 echo "Usage : $0 <directory_path>"
 exit 1
fi

directory_path=$1

if [ -d "$directory_path" ];
then
  echo " directory exits."
else
 mkdir -p "$directory_path"
  echo "Directory does not exists intially and hence created successfully"
fi    
