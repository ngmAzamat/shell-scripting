#!bin/bash


echo "Введите марку телефона"
read $brand

case  $brand in
    samsung)
        echo "скидка на телефоны 10";;
    huawei)
        echo "скидка на телефоны 20";;
    apple)
        echo "скидка на телефоны 15";;


esac
