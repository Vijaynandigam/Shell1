#!/bin/bash

if [ $# eq 0 ];
then
  echo "Please provide a filename as argument"
  exit 1
fi  

filepath=$1

if [ -f "$filepath"];
then
  echo " File exists"
else 
  echo " File does not exists"
fi    