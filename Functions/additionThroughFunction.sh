#!/bin/bash

num1=20
num2=30

function AdditionofTwoNumbers()
{
	sum=$(( $num1 + $num2 ))
        echo "The sum of two numbers is $sum"
}

AdditionofTwoNumbers

echo "End of Program"
