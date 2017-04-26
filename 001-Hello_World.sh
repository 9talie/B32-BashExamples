#!/bin/bash

echo "salut"
#exit
echo "toi"

echo -n"Vive" #le tiret n veut dire qu'on ne veut pas avoir de retour de ligne 
echo " Linux"

echo-e"1\n2\n3" #le tiret e nous permet de faire des sauts de ligne et des tabs (\n, \t,...)

read -p "Quel âge avez-vous?" age 
echo $age "ans! Vous paraissez jeune!"

# $ = lorsque l'on veut la valeur de la variable (lecture)
# sinon read -p nous permet de poser la question 
