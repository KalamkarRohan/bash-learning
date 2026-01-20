#!/bin/bash


<< comment
hello
comment

read -p "Enter your age: " age 


if [[ $age -ge 12 ]];
then
	echo "access granted"

else
	echo "Go home"

fi
