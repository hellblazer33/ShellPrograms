#!/bin/bash -x

echo "Enter a number"

read inputNumber

remainder=$(( inputNumber%2 ))

echo $remainder

if [ $remainder -eq 0 ]
then 
	echo "The random number is EVEN number"
else
	echo "The random number is ODD number"
fi


