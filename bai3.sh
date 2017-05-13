#!/bin/bash
n=10;
m=9;
for ((i=1;i<=n;i++))
do
	for ((j=1;j<=m;j++))
    do
		x=`echo "scale=2; ($i*$j)" | bc`
		echo -ne "$j x $i =$x   \t"
	done
	echo -e ""
done



	
