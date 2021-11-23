#!/bin/bash

echo "Enter number1"
read number1

echo "Enter number2"
read number2

function Addition()
{
	sum=$(( $1 + $2 ))
	echo $sum

}

Addition $number1 $number2

 
