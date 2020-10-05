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


for (( i=1;i<=20;i++ ))
do
num=$(( $RANDOM % 2 ))
  if [ $num -eq 0 ]
    then
        echo "Head"
        let count1++
  else
        echo "Tail"
        let count2++
  fi
done

echo $count1
echo $count2

dict1[Head]="$count1"
dict1[Tail]="$count2"

percentage_of_head=$(( $count1 * 5 ))
percentage_of_tail=$(( $count2 * 5 ))

echo "Percentage_of_head : $percentage_of_head"
echo "Percentage_of_tail : $percentage_of_tail"
