#!/bin/bash

if [ $# -eq 0 ]:
then
  echo "please provide a service name as argument"
  exit 1
fi

service_name=$1

if systemctl is-active "$service_name"; then
   echo " The $service_name service is running."
else
   echo "The $service_name service is not running."
fi
   
