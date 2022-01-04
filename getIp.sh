#!/bin/bash

ifconfig |
 grep "broadcast" |
 cut -d " " -f 10 |
 cut -d "." -f  1,2,3




