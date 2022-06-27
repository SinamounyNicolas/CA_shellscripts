# !/bin/bash
clear  

echo 'Bonjour' $USER
maDate=`date`
echo "Nous somme le $maDate"

echo

uneChaine='Une chaine de charactéres'
echo $uneChaine

echo

nombre1=4
nombre2=6
let "somme=$nombre1+$nombre2"
echo "Somme : $somme"
echo "$somme"