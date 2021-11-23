#!/bin/bash

arrayOfNumbers=( 11 20 35 37 50 68 )

echo ${arrayOfNumbers[@]}    #print array elements inline initialization


length=${#arrayOfNumbers[@]}

echo "length is $length"

for (( counter=0 ; counter<$length ; counter++ ))
do
	
	check=${arrayOfNumbers[$counter]}
	if [ $(($check % 2 )) -eq 0 ]
        then
		echo "The number ${arrayOfNumbers[$counter]} is EVEN"
	else
		echo "The number ${arrayOfNumbers[$counter]} is ODD"
	fi
done


