#!bin/bash


echo "Введите марку телефона"
read brand

if [[ $brand=="samsung" ]] || [[ $brand=="huawei" ]] || [[ $brand=="nokia" ]] || [[ $brand=="iphone" ]]; then
    if [[ $brand == "samsung" ]] ; then
        echo "Samsung скидки 20" 
    elif [[ $brand == "huawei" ]] ; then
        echo "huawei скидки 10" 
    elif [[ $brand == "iphone" ]] ; then
        echo "iphone скидки 0 " 
    else
        echo "на этот вид марки телефона низкий спрос скидка 50"
    fi
else 
    echo "$brand - это не марка телефона"

fi



