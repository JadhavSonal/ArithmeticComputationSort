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


read -p "Enter  valid Email" email
EmailPat=patEmail="^[a-zA-Z0-9]+([.+-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-zA-Z]{2,}([.][a-zA-Z]{2,}){0,1}$"
if [[  $email =~ $patEmail ]]
then
	echo "Valid email"
else
	echo "Invalid email"
fi

read -p "Enter an mobile: " mobile
patMobile="^[0-9]{2} [0-9]{10}$"
if [[ $mobile =~ $patMobile ]]
then
	echo "Valid mobile"
else
	echo "Invalid mobile"
fi

read -p "Enter a password: " password
patPassword="^[a-zA-Z0-9.,!@#$&*-]{8,}$"
patExtra="^.*[A-Z].*[0-9].*[.,!@#$&*-]{1,1}.*$"
if [[ $password =~ $patPassword && $password =~ $patExtra ]]
then
	echo "Valid password"
else
	echo "Invalid password"
fi
