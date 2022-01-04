#/!bin/bash

VAR="HELLO"
RAV="WORLD"

if [ $VAR = $RAV ]
then
	if [ $VAR == $RAV ]
	then
		echo "SAME"
	fi
	
	else 
		echo "DIFFERENT"
fi


if [ $VAR == $RAV ]
then
        if [ $VAR = $RAV ]
        then
                echo "SAME"
        fi

        else
                echo "DIFFERENT"
fi


