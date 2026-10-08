#!/bin/bash
echo "Le script $0 a reçu $# argument(s)."

if [ $# -eq 1 ]; then
	echo "salut $1 "
elif [ $# -eq 2 ]; then
	echo " salut $1 et $2 "
elif [ $# -eq 0 ]; then
	echo "il n y a personne"
else
	echo "salut tout le monde"
fi
