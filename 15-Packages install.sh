#!/bin/bash

#List of the packags to install
packages="vim nano git htop mysql"

# use the pacckage manaer for install depending on their distrubution

sudo dnf install -y $packages

if [ $? -eq 0 ];
then
  echo "rThe package installation os success."
 else
   echo "The package instalation is failed"
   exit 1
fi



