#!/bin/bash


# -e permet de savoir si un fichier existe 
# $# = Nombre de paramètre passés au programme 
# -ge = greater or equal

if test $# -ge 1
	if test -e $1
	then 
		echo "Il existe"
	fi
fi
