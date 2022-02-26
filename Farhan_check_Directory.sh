#!/bin/bash
echo -e " Enter the name of Directory : \c"
read file_name
#-d flag use to check Directory is exist or not 
if [ -d $file_name ]  
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi
ex3

