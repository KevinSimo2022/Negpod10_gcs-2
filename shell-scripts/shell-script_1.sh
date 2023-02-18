#!/bin/bash

# print strings on separate lines
echo "one"
echo "two"
echo "three"
echo "four"
echo "five"

# create file with today's date in yyyy-mm-dd-file.txt format
date_formatted=$(date +%Y-%m-%d)
file_name="$date_formatted-file.txt"
touch "$file_name"
echo "one" >> "$file_name"
echo "two" >> "$file_name"
echo "three" >> "$file_name"
echo "four" >> "$file_name"
echo "five" >> "$file_name"
