#!bin/bash

array=(batlle-of-Crecy batte-of-Agincourt battle-of-Pouitiers battle-of-Verneuil battle-of-Ore baattle-of-Najera)

for i in ${!array[@]}; do
    echo "${array[$i]}"
done






