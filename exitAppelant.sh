# !/bin/bash

clear

./exit.sh

a=$?

if [ $a -eq 0 ]
    then
        echo "Tout est OK"  
    else
        echo "Tout est KO : $a"
fi
