#!/bin/bash -x

echo "Welcome in Flip Coin Combination"
head=1
Randomcheck=$((RANDOM%2))
if [ $Randomcheck -eq 1 ]
then 
	echo " It's Head"
else 
	echo "It's Tail"
fi
