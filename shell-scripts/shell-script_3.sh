#!/bin/bash
 
read -p "Please write a phrase: " my_var
echo "${my_var}"
words=$(echo -n "$my_var" | wc -w)
echo "The number of words is $words"
space=$(expr length "$my_var" - length `echo "$my_var" | sed "s/ //g"`)
echo "The number of white spaces is $space"
