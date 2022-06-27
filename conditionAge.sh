# !/bin/bash

read -p "Indiquer votre age : " age

if [ $age -lt 3 ]
    then 
        echo "Vous etes un bébé"
elif [ $age -lt 12 ]
    then    
        echo "Vous etes un enfant"
elif [ $age -lt 18 ]
    then    
        echo "Vous etes un adolescent"
else
        echo "Vous etes un adulte"
fi