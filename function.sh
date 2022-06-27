# !/bin/bash

clear

function fonction_affichage
{
    echo "Au debut de la fonction a vaut : $a"
    a=3
    echo "A la fin de la fonction a vaut : $a"
}

a=5

echo "Au debut a vaut : $a"
fonction_affichage
echo "A la fin a vaut : $a"