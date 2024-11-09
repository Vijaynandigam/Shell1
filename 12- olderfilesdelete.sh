#!/bin/bash

target_dire="/path/to/the/directory"

days_old=30

find "$target_dire" -type f -mtime+days_old -exec rm -f {} \;

echo "Deleted ll the files older than $days_old days in $target_dire"


#or below is the second way with simplified steps

directory="/path/to/the/directory"

find "$directory" -mtime +30 -type f -delete




