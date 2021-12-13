#!/bin/bash

echo "Enter Your Name:"
read name

echo "Enter Your Age:"
read age


if [ $age -eq 18 ]
then
	echo $name  > legel.txt

else
	echo $name  > ilegel.txt

fi

