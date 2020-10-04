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

echo "Shows number of times head and tails has won"

tail=0
while [ $head -ne 11 -a $tail -ne 11 ]
        do
                echo "Flipping coin"
                toss=$((1+RANDOM%2))
                if [ $toss -eq 1 ]
                then
                        echo "Heads"
                        head=$(($head + 1))
                elif [ $head -eq 2 ]
                then
                        echo "Tail"
                        tail=$(($tail + 1))
                fi
                done
                if  [ $head -eq 11 ]
                then
                        echo " Head wins the game "
                else
                        echo "Tails wins the game"
        fi

