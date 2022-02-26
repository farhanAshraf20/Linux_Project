#!/bin/bash
echo -e "Enter the name of file : \c"
read file_name
#-s flag use to check File is empty or not 
if [ -s $file_name ]  
then
	echo "$file_name not empty"
else
	echo "$file_name empty"
fi
