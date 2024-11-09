#!/bin/bash

if [ $# -ne 2 ];
then
  echo " usage : $0 <word> <directory>"
  exit 1
fi

word=$1
directory=$2

find "$directory" -type f -exec grep -H "word" {} \;
