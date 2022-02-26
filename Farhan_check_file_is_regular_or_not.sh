#!/bin/bash
echo -e " Enter the name of file : \c"
read file_name
#-f flag use to check file is regular or not 
if [ -f $file_name ]  
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi
