#!/bin/bash

NUMB=11

case $NUMB in
	10)
		echo "it's 10"
	;;

	 20)
                echo "it's 20"
        ;;

 	*)
                echo "Different than 10 or 20"
        ;;
esac


STRING="Sring"

case $STRING in
	"String")
		echo "Message is String"
	;;

	"LOL")
                echo "Message is LOL"
	;;

	*)
                echo "Different than LOL or String"
        ;;
esac


case $1 in
        "Bonjour")
                echo "GM"
        ;;

        "Bonsoir")
                echo "GN"
        ;;

        *)
                echo "Salut mieux"
        ;;
esac
