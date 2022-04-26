#!/bin/bash 

if !(($#)); then 
	echo "No arguments supplied"
	exit 0
fi

for i; do
	echo $i
done

