source auth.sh
source hola-mundo.sh
source listar.sh
source ping.sh

clear
auth 54321
clear
echo "1) Ver tus datos personales"
echo "2) Listar directorios y Archivos"
echo "3) Hacer un ping"

read -p "Elige una opcion: " opcion


if [[ $opcion -eq 1 ]]
then
    holamundo
elif [[ $opcion -eq 2 ]]
then 
    listar /home/mctony
elif [[ $opcion -eq 3 ]]
then
    hacerPing 5 facebook.com
else
    echo "No elegiste ninguna opcion correcta... "
fi

#Condicionales
#== -eq
#!= -ne
#ge = >=
#le = <=
