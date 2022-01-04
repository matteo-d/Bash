#!/bin/bash

VAR=10

if [[ $VAR -gt 5 ]] || [[ $VAR -lt 3 ]]
then
	echo "Good Greater than 5 OR$ Lower than 3"
fi


if [[ $VAR -gt 5 ]] && [[ $VAR -lt 33 ]]
then
        echo "Good Greater than 5 AND Lower than 33"
fi

