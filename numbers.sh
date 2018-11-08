#! /bin/bash
# numbers.sh
# Emily Chan
N=1
echo "Enter a positive number: "
read NUM
if [ $NUM -lt 1 ]
then
	echo "You must enter a positive number."
else
	while [ $NUM -ge $N ]
	do
		if [ $((N%2)) -eq 0 ]
		then
			echo "$N Even"	
		else
			echo "$N Odd"
		fi
		N=$((N+1))
	done
fi
	
