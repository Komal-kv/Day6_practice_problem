#!/bin/bash

num=$1

fv=1
value=0

for ((i=1;i<=num;i++))
do
	harm=`echo $fv $i | awk '{print (($1/$2))}'`
	value=`echo $harm $value | awk '{print (($1+$2))}'`
	#echo $value
done

echo $value
