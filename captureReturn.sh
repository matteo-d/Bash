#!/bin/bash

VAR=$(cat output.txt)
echo "$VAR"
echo $? > returCode.txt
