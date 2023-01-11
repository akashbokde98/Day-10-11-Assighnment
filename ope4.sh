#!/bin/bash -x

read -p "Enter First Number: " a
read -p "Enter Second Number: " b
read -p "Enter Third Number: " c

result1=$(( $a + $b * $c ))
result2=$(( $a * $b + $c ))
result3=$(( $c + $a / $b ))
result4=$(( $a % $b + $c ))

echo "Result1=$result1"
echo "Result2=$result2"
echo "Result3=$result3"
echo "Result4=$result4"
