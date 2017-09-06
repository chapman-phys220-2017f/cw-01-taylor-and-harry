#!/bin/bash
mkdir testfiles
#mkdir command creates a new directory 
cd testfiles
#changed into newly created testfiles directory
for x in $(seq 100); do mkdir "files$x.tmp";done
# variable is created and files from 1-100 will be created in this loop
cd..
#move up one directory
exit 0
