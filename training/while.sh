#!/bin/bash
let "n = 1"

while :
do
	echo "Successfully"
	break
done

while [ $n = 2 ]
do
	echo "Value of n is $n"
	let "n += 1"
	if [ $n -ge 3 ]
	then
		echo "Program terminal"
		break
	fi
done


