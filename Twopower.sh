#!/bin/bash -x

n=$1;

echo $n;

for (( n=0 ; n<=$1; n++ ))
do
	var1=$((2**n))
done

echo $var1
