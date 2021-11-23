#!/bin/bash -x

#Addition of two numbers

number1=10

number2=20

sum=$(( $number1 + $number2 ))

echo "The addition of 2 numbers is $sum"

sub=$(( $number1 -  $number2 ))

echo "The subtraction  of 2 numbers is $sub"

mul=$(( $number1 *  $number2 ))

echo "The multiplication of 2 numbers is $mul"

div=$(( $number1 / $number2 ))

echo "The division of 2 numbers is $div"
