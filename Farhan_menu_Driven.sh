#!/bin/bash
for g in 1 2 3 4 5
  do 

echo "Enter(1) to know The user"
echo 
echo "Enter(2) to know current directory"
echo "Enter(3) show all the content of current  directory"
echo "Enter(4) to show Date & Time"
echo "Enter(5) to show the calender "
echo "Enter(6) To creat vim file"
echo "Enter(7) To exit"
echo 

read -p "Enter any value " e

case $e in 
	1)whoami
	;;
	2) pwd
	;;
	3) ls
	;;
	4) date
	;;
	5) cal
	;;
	6) read -p "Enter a vim file name " g
		vim $g.sh
	;;
	7) exit
	;;	
	*) echo "no entry suitable to your input"
	;;
	esac

done
