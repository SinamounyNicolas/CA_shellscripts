# !/bin/bash

case $# in
    2)
        nom=$1
        age=$2
    ;;
    *)  
        echo "Usage : Entrer Nom et Age"
        exit
        ;;
esac

echo "Vous vous appellez $nom"
echo "Vous avez $age ans"

let "naissance=2022-$age"
echo "Vous etes née en $naissance"