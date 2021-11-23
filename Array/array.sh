#!/bin/bash

arrayOfNumbers=( 10 20 30 40 50 60 70 80 90 100 )

echo ${arrayOfNumbers[@]}    #print array elements inline initialization

#arrayOfNumbers[6]=70
#arrayOfNumbers[7]=80

#arrayOfNumbers[0]=200

#echo ${arrayOfNumbers[*]}    #same inline elements 

length=${#arrayOfNumbers[@]}

echo "length is $length"

for (( counter=0 ; counter<$length ; counter++ ))
do
	echo ${arrayOfNumbers[$counter]}
done
