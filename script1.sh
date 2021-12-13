#!/bin/bash

echo "Please Enter A Number:"
read x

if [ $x -eq 10 ]
then
	ifconfig
	pwd
	whoami
else
	echo "Does not equal to 10"
fi

