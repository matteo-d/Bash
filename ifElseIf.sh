#!/bin/bash

MARK=12

if [[ $MARK -ge 90 ]]
then
	echo "Godlike"

elif [[ $MARK -ge 80 ]]
then
        echo "Bien"

elif [[ $MARK -ge 60 ]]
then
	echo "Correct"

elif [[ $MARK -ge 40 ]]
then
        echo "Moyen"

elif [[ $MARK -ge 20 ]]
then
        echo "Sucker"

else
	echo "Less than 20 BYEBYE"

fi






