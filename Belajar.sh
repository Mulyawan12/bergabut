#!/usr/bin/sh


blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'


user="p"
while [ "$username" != "$user" ]
do
    read -p "masukan username: " username
clear
figlet tools gabut berfaedah
done
    echo    "selamat datang"
    echo  "[•].new coding"
    echo  "[•].bikin nama v.1"
    echo  "[•].bikin nama v.2"
    echo  "[•].keluar/exit"
read -p "pilih (1/2/3/4): " pil
if [ $pil = "1" ]
then
    nano hanz.py
elif [ $pil = "2" ]
then
    pkg install toilet
    echo $red"contoh (toilet hanz)"
elif [ $pil = "3" ]
then
    pkg install figlet
    echo $red"contoh(figlet hanz)"
elif [ $pil = "4" ]
then
    echo "keluar"
else
    echo "imput salah..."
    sh belajar.sh
    
fi