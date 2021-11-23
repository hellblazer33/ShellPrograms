#!/bin/bash

function CheckEvenOrOdd()
{
	remainder=$(( $1 % 2 ))
        if [ $remainder -eq 0 ]
        then
        	echo "Number is EVEN"
 	else
		echo "Number is ODD"
	fi

}

CheckEvenOrOdd 10
