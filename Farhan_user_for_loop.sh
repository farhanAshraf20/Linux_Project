#!/bin/sh 
for g in 1 2 3 4 5
  do 
echo -n "Enter the username: "
read username

echo -n "Enter the password: "
read -s password

adduser "$username"
echo "$password" | passwd "$username" --stdin

done
