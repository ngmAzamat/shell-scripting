cd $HOME/desktop/github/vidios

chmod +x 02.sh

bash 02.sh

name="charles"
x=2
y=3
echo "hello $name"

# нельзя в однорных кавычках

name="charles"
x=2
y=3
echo "hello $name"
new="$x+$y"
echo "$new"

name="charles"
x=2
y=3
echo "hello $name"
new=$ "(($x+$y))"
echo "$new"


echo -n "Как вас зовут? "
read name
echo "Привет $name"

# теперь пишем параметр 1 2 3

# когда будут писать bash 01.sh 13 + 4 мы напишем 17

echo -n "Как вас зовут? "
read name
echo "Привет $name"
echo "(($1 $2 $3))"
echo "А что?"



echo "Введите ваш возраст"
read age
if [[$age -ge 0 ]] && [[$age -lt 12 ]]; then
        echo "вы ешё ребёнок"
    elif [[$age -ge 13 ]] && [[$age -lt 17 ]]; then
        echo "вы ешё ребёнок"
    elif [[$age -ge 18 ]] && [[$age -lt 60 ]]; then
        echo "вы ешё ребёнок"
    else [[$age -ge 0 ]] && [[$age -lt 12 ]]; then
        echo "вы ешё ребёнок"






