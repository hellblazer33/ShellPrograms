#!/bin/bash

echo "Enter Two Numbers"

read num1

read num2

function Addition()
{
	sum=$(( $num1 + $num2 ))
        echo "The sum of two numbers is $sum"
}

function Subtraction()
{
        sub=$(( $num1 -  $num2 ))
        echo "The sub of two numbers is $sub"
}

function Multiplication()
{
        mul=$(( $num1 *  $num2 ))
        echo "The mul of two numbers is $mul"
}

function Division()
{
        div=$(( $num1 /  $num2 ))
        echo "The div of two numbers is $div"
}

Addition

Subtraction

Multiplication

Division

echo "End of Program"
