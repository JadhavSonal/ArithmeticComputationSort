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

read email
Emailpat="^[abc]+[0-9]*([-_+.][0-9a-z]+)*@[0-9a-z]+[.][a-z]{2,}([.]{1})*([.][a-z]{2})*$"
if [[ $email =~ $EmailPat ]]
then
	echo valid
else
	echo invalid
fi

read -p "Enter mobile number" MobNo
MobNopat="^[0-9]{2} [0-9]{10}$"
if [[ $MobNo =~ $MobNoPat ]]
then
	echo "Valid Mobile no"
else
	echo "Invalid Mobile no"
fi

read -p " Enter password" Pwd
PwdPat="^[a-zA-Z0-9.,!@#$&*-](8,)$"
patExtra="^.*[A-Z].*[0-9].*[.,!@#$&*-](1).*$"
if [[ $Pwd =~ $PwdPat && $Pwd =~ $patExtra ]]
then
	echo "valid pwd"
else
	echo "Invalid pwd"
fi

