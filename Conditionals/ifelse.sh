#!/bin/bash -x

num1=10

num2=10

if [ $num1 -ne $num2 ]
then 
	echo "If block gets executed"
else
	echo "Else block gets executed"
fi

echo "End of Program"
