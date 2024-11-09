#!/bin/bash

find . -mtime -7 -type f

#To list files in human readbleformat you can yous the fooling

find . -mtime -7 -type f -printf "%z %p\n"