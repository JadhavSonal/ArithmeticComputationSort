#!/bin/bash -x

echo "Welcome in User Registration"
read -p "Enter valid First Name" fname
FNamePat="^([A-Z]*[a-z]){3}$"
if [[ $fname =~ $FNamePat ]]
then 
	echo "Valid First name"
else
	echo "Invalid First name"
fi 
