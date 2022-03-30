#!/bin/bash -x

headcount=0;
tailcount=0;

while [[ $headcount -ne 11 && $tailcount -ne 11 ]]
do
	flip=$((RANDOM%2));
	echo $flip;
	if [ $flip -eq 1 ]
	then
		((headcount++));
	else
		((tailcount++));
	fi
done
echo "head won : $headcount times";
echo "tail won : $tailcount times";
