#!/bin/bash -x

randomValue=$RANDOM

echo $randomValue

randomCheck=$(( randomValue%2 ))

echo $randomCheck

if [ $randomCheck -eq 0 ]
then 
	echo "The random number is EVEN number"
else
	echo "The random number is ODD number"
fi


