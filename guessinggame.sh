#!/usr/bin/env bash

function xfiles {
amount=$(find . -maxdepth 1 -type f| wc -l)
#echo "function amount=$amount"
}

xfiles

while true
do
	echo "Enter number of files in current directory , followed by [ENTER]:"
	read fc
	#echo "fc=$fc; amount=$amount"
	if [[ $fc -eq $amount ]] 
	then
		echo "Right Guess!!"
		break
	fi
done


