#!/bin/bash

dibujo=(40 40 40 40 40 40 40 40 40 40 40 40 40 40 100 100 100 100 100 40 40 40 40 100 43 43 43 43 43 100 40 40 40 100 43 47 43 47 43 100 40 40 40 43 43 100 43 100 43 43 40 40 40 43 43 43 43 43 43 43 40 40 40 40 43 43 43 43 43 40 40 40 40 40 43 47 47 47 43 40 40 40 40 40 40 43 43 43 40 40 40 40 40 40 40 40 40 40 40 40)

dibujo2=(40 40 40 40 40 40 40 40 40 40 40 40 40 40 100 100 100 100 100 40 40 40 40 100 43 43 43 43 43 100 40 40 40 100 43 47 43 47 43 100 40 40 40 43 43 100 43 100 43 43 40 40 40 43 43 43 43 43 43 43 40 40 40 40 43 43 43 43 43 40 40 40 40 40 43 43 43 43 43 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40)

declare -i p=1

clear

for (( j=1; j<25; j++ ))
do
        for i in "${dibujo[@]}"
        do
                echo -en "\e[${i}m \e[0m"
                if (($p % 10 == 0))
                then
                        if (($p == 50))
                        then
                                echo -en "     Esta máquina es propiedad de Wan Lan, si la tocas ten en cuenta que sé dónde vives..."
                        fi
                        printf "\n"
                fi
                p=$p+1
        done

        p=1
        sleep 0.1
        clear


        for k in "${dibujo2[@]}"
        do
                echo -en "\e[${k}m \e[0m"
                if (($p % 10 == 0))
                then
                        if (($p == 50))
                        then
                                echo -en "     Esta máquina es propiedad de Wan Lan, si la tocas ten en cuenta que sé dónde vives..."
                        fi
                        printf "\n"
                fi
                p=$p+1
        done

        p=1
        sleep 0.1
        clear
done

clear



#for (( j=1; j<10; j++ ))
#do
#        if (($j % 2 == 0))
#        then
#                dibujo[75]=47
#               dibujo[76]=47
#               dibujo[77]=47
#               dibujo[78]=43
#               dibujo[79]=43
#               dibujo[80]=43
#        else
#                dibujo[75]=43
#                dibujo[76]=43
#                dibujo[77]=43
#                dibujo[78]=40
#                dibujo[79]=40
#                dibujo[80]=40
#       fi
#       echo -en "\e[4D;2A \e[${k}m \e[0m"
#       echo -en "\e[4D;2A \e[${k}m \e[0m"
#done
