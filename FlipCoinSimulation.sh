#!/bin/bash -x

echo "Welcome in Flip Coin Simulation"

echo "Filpping a coin to display Heads or Tails"

head=1
randomCheck=$(( RANDOM%2 ))
if [ $head -eq $randomCheck ]
then
        echo "its head"
else
        echo "its tail"
fi

