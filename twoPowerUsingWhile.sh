#!/bin/bash -x

n=$1;

while [[ $n -lt 9 ]]
do
	var1=$((2**$n));
	((n++));
done
echo $var1
