#!/bin/bash

PATH=../token

if [[ -d $PATH ]]
then
	echo "This is a Directory"

	elif [[ -f $PATH ]]
	then
		echo "This is a File"
	else
		echo "Provided PATH not a File or a Directory"

fi
