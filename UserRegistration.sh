#!/bin/bash -x

echo "Welcome in User Registration"
read -p "Enter a First Name"  FirstName
FnamePattern="^([A-Z]*[a-z]){3}$"
if [[ $FirstName =~ $FnamePattern ]]
then
	echo "Valid First Name"
else
	echo "Invalid First Name"
fi

read -p "Enter a Last Name"  LastName
LastnamePat="^([A-Z]*[a-z]){3}$"
if [[ $LastName =~ $LastnamePat ]]
then
        echo "Valid last Name"
else
        echo "Invalid last Name"
fi


