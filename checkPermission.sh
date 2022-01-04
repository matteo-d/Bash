#!/bin/bash

FILE=HEREDOC.sh

if [[ -r $FILE ]]
then
	echo "Read permission"

fi

if [[ -w $FILE ]]
then
        echo "Write permission"

fi

if [[ -x $FILE ]]
then
        echo "Execute permission"

fi
