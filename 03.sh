#!bin/bash


echo "Введите ваш возраст"
read age

if [[ $age -ge 0 ]] && [[ $age -lt 12 ]]; then
        echo "вы ешё ребёнок"
    elif [[ $age -ge 13 ]] && [[ $age -lt 17 ]]; then
        echo "вы ешё ребёнок"
    elif [[ $age -ge 18 ]] && [[ $age -lt 60 ]]; then
        echo "вы ешё ребёнок"
    else
        echo "вы ешё ребёнок"
fi