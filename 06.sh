#!bin/bash


echo "Введите марку телефона"
read $brand

case  $brand in
    samsung)
        echo "Samsung" >> data2.txt ;;
    huawei)
        echo "huawei" >> data2.txt ;;
    apple)
        echo "apple" >> data2.txt ;;


esac
