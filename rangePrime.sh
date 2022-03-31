#!/bin/bash -x

for ((cnt=20;cnt>=0;cnt--))
do
	echo $cnt
done

for((i=2; i<=$cnt/2; i++))
do
	ans=$(( cnt%i ))
if [ $ans -eq 0 ]
then
	echo "$cnt is not a prime number."
exit
fi
done
echo "$cnt is a prime number."
