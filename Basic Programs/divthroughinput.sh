#!/bin/bash

echo "Enter Number 1"
read number1
echo "Enter Number 2"
read number2

div=$(( $number1 /  $number2 ))

echo "The division is $div"
