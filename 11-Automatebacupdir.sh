#!/bin/bash

source_dir="/path/to/the/source/"
backup_dir="/path/to/the/bacup/"

#Cretaes backup directory if it does not exists
mkdir -p "$backup_dir"

#Get the current time stamo
timestamp=$(date +%y-%m-%d_%H-%M-%S)

#Get the timestamped backup directory

backup_dir_timestamp="$backup_dir/backup_$timestamp"

#Use rsync to copy the files to the backup directory

rysnc -avz "$source_dir/" "$backup_dir_timestamp/"

echo "backup completed successfully"





