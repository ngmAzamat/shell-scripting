#!bin/bash

echo "В каком году была битва при Креси "
read age
if [[ $age -ge 1340 ]] && [[ $age -lt 1345 ]]; then
        echo "вы близко"
    elif [[ $age -ge 1347 ]] && [[ $age -lt 1350 ]]; then
        echo "вы близко"
    elif [[ $age -ge 1346 ]] && [[ $age -lt 1346 ]]; then
        echo "вы ответили правильно"
    else 
        echo "вы дали неправильный ответ"


fi