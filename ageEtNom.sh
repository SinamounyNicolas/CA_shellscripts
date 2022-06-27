# !/bin/bash

read -p "Indiquer votre nom " nom
read -p "Indique votre age " age

echo "Vous vous appellez $nom"
echo "Vous avez $age ans"

let "naissance=2022-$age"
echo "Vous etes née en $naissance"

