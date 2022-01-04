#!/bin/bash

VAR=25
RAV=40
AVR=22

if (( $VAR <= $RAV )) && (( $AVR <= $RAV ))
then
	echo "Conditions completees"
fi
