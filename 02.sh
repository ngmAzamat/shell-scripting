#!bin/bash

echo -n "Как вас зовут? "
read name
echo $name | tr 'a-z' 'A-Z' >> data.txt

echo -n "сколько вам лет? "
read name
echo $name | tr 'a-z' 'A-Z' >> data.txt

echo -n "какой ваш номер телефона? "
read name
echo $name | tr 'a-z' 'A-Z' >> data.txt

echo -n "напишие cat data.txt"
