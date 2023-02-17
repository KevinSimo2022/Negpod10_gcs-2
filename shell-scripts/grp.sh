#!/bin/bash
#Printing date
file=$(date +"%Y-%m-%d-file.txt")
for i in one two three four
do
echo "$i"
echo $i >> $file
done