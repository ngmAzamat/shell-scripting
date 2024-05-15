#!bin/bash

echo -n "Как вас зовут? "
read name
tr 'а-я' 'А-Я' < name > данные.txt
