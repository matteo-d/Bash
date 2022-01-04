#!/bin/bash

FILE=link1

if [[ -L $Link1 ]]
then
	echo "This is a symbolic link"

else
	echo "Not a symbolic link"
fi

