#!bin/bash


echo "Введите марку телефона"
read brand

echo -e "You have entered: $brand \n"


if [[ $brand=="samsung" ]] || [[ $brand=="huawei" ]] || [[ $brand=="nokia" ]] || [[ $brand=="iphone" ]]; then
    case  $brand in
        "samsung")
            echo "Samsung скидки 20%" 
            ;;
        "huawei")
            echo "huawei скидки 10%"
            ;;
        "iphone")
            echo "iphone скидки 0% " 
            ;;
        "nokia")
            echo "на этот вид марки телефона низкий спрос скидка 50%"
    esac
else 
    echo "$brand - это не марка телефона"

fi

