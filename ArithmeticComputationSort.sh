#!/bin/bash -x

echo "Welcome in Arithmetic Computation Sort"
read -p " Enter the values of a b & c =" a b c
result1=$((a+b*c))
echo "Display the result of ((a+b*c)) = $result1"

result2=$((a*b+c))
echo "Display the result of ((a*b+c)) = $result2"

result3=$((c+a/b))
echo "Display the result of ((c+a/b)) = $result3"
