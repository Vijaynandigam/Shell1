#!/bin/bash

if [ $# -eq 0 ];
then
  echo " Please provide a string as argument"
  exit 1
fi

string=$1

reversed_string=$(rev <<< "$string")

if [ "$string" = "$reversed_string" ];
then
  echo " $string is a palindrome"
else 
   echo " $string is not a palindrome"
fi    