# !/bin/bash

clear

function f_hello 
{
    echo "Je suis la fonction $0"
        if [ $# -eq 0 ]
            then
                echo "Bonjour"
        elif [ $# -eq 1 ]
            then
                if [ $1 -eq 1 ]
                    then
                        echo "Bonjour Mademoiselle"
        elif [ $1 -eq 2 ]
            then 
                echo "Bonjour Madame"
        elif [ $1 -eq 3 ]
            then
                echo "Bonjour Monsieur"
        else
            echo "Bonjour"
        fi

        else
            echo "La fonction attend 0 ou 1 parametre"
        fi
}

clear

f_hello
f_hello 1
f_hello 2
f_hello 3 
f_hello 6
f_hello 6 7 8 9