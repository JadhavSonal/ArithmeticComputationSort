#!/bin/bash -x

declare -A Arithmetic
echo "Welcome in Arithmetic Computation Sort"
read -p " Enter the values of a b & c =" a b c
result1=$((a+b*c))
echo "Display the result of ((a+b*c)) = $result1"

result2=$((a*b+c))
echo "Display the result of ((a*b+c)) = $result2"

result3=$((c+a/b))
echo "Display the result of ((c+a/b)) = $result3"

result4=$((a%b+c))
echo "Display the result of ((a%b+c)) = $result4"

Arithmetic[1]=$result1
Arithmetic[2]=$result2
Arithmetic[3]=$result3
Arithmetic[4]=$result4
echo "Number of Result in Dictionaries are = ${Arithmetic[@]}" 

Arithmetic[1]=$result1
Arithmetic[2]=$result2
Arithmetic[3]=$result3
Arithmetic[4]=$result4
echo "Number of Result in Array are = ${Arithmetic[@]}"


