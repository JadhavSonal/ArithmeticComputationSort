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

read -p "Enter valid Last Name" Lname
LNamePat="^([A-Z]*[a-z]){3}$"
if [[ $Lname =~ $LNamePat ]]
then
        echo "Valid last name"
else
        echo "Invalid lasst name"
fi


