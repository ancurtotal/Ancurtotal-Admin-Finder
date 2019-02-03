#!/bin/bash
#version 2.0

# MAU NGAPAIN JINK??
# DI RECODE GAK BAKAL JADIIN GUE NEWBIE DAN LO MASTAH!!!
# DI GANTI AUTHOR GAK BAKAL JADIIN GUE NOOB DAN LO PRO!!!
# MIKIR PAKE DENGKUL BRO JANGAN PAKE OTAK!!!
# JANGAN REEDIT ATAU RECODE KECUALI KALO LO GAK ADA OTAKNYA!!!
# KALO LOE GAK PAHAM SILAHKAN BELAJAR BARENG SAMA GUE DI ANCURTOTAL CYBER TEAM!!!

#02/02/19

clear
python2 ancurtotal.py
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

lolcat Ekay.txt
figlet ANCURTOTAL | lolcat

echo  "_____________________________________________________________" | lolcat
echo  "TYPE      : TOOLS INSTALLER " |lolcat
echo  "VERSION   : V.2 " | lolcat
echo  "TOTALS    : 3 TOOLS " | lolcat
echo  "AUTHOR    : EKAY ANCURTOTAL " |lolcat
echo  "ASSOCIATE : ANCURTOTAL CYBER TEAM " |lolcat
echo  "ASSOCIATE : SCARY OF CYBER DEMON " |lolcat
echo  "ASSOCIATE : BUFT TEAM " |lolcat
echo  "ASSOCIATE : MUSLIM CYBER ARMY " |lolcat
echo  "NOTES     : JELAJAHI SETIAP TOOLS DENGAN BIJAK " | lolcat
echo  "THANKS TO : ALLAH SWT AND RASULULLAH SAW" | lolcat
echo  "THANKS TO : MY WIFE AND TWO DAUGHTERS" | lolcat
echo  "_____________________________________________________________" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  "TOOLS YANG KALIAN INSTALL ADA DI DIRECTORY TOOLS GUE " |lolcat
echo  "Thanks For Using My Tools" |lolcat
sleep 1
echo  "EKAY ANCURTOTAL On Your System" |lolcat

echo  "See you Again SCRIPTKIDDIES😎 :)..." |lolcat
echo
echo  "AIM FOR SOMETHING THAT IS IMPOSSIBLE"
echo  "THERE IS NO SAFE SYSTEM"
echo  "HAVE FUN IN CYBERSPACE AND THE REAL WORLD"
echo  "HACKING IS NOT ALWAYS A CRIME :v"
figlet ANCURTOTAL | lolcat
echo "                 #  ANCURTOTAL CYBER TEAM # " | lolcat
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do

echo ""                
echo ""                

echo  "######################################" | lolcat
echo  "#SILAHKAN TUNGGU DAN LIHAT LIST TOOLS#" | lolcat
echo  "######################################" | lolcat

echo ""                
echo  "TOOLS INI CUMA UNTUK MENGINSTALLNYA SAJA" |lolcat
echo  "JIKA MAU MENJALANKAN TOOLS YANG KALIAN INSTALL" | lolcat
echo  "SILAHKAN KETIK 00 LALU KETIK ls" | lolcat
echo  "DAN MASUK KE TOOLS YANG KALIAN INSTALL" | lolcat
echo  "JANGAN NANYA LAGI JINK " | lolcat
echo  "SABAR YA NUNGGU NYA :v " | lolcat
echo
echo  "NGOPI!!! " | lolcat
echo
echo  "#TTD EKAY ANCURTOTAL 😎" | lolcat
echo  "#ORANG GILA MAH BEBAS😎" | lolcat
echo ""  
echo ""  

echo "######################################" | lolcat
echo "######  ANCURTOTAL ADMIN FINDER  #####" | lolcat
echo "######################################" | lolcat

echo ""
echo "============================" | lolcat
echo "1. Install Admin-Finder-Blazing-Fast${enda}";
echo "============================" | lolcat
echo "2. Install Admin_Panel_Finder${enda}";
echo "============================" | lolcat
echo "3. Install Admin_Panel_Penal${enda}";
echo "============================" | lolcat
echo "00. Exit${enda}";
echo "============================" | lolcat
echo "     [PILIH NOMORNYA BRO]"
echo
read -p "Ancurtotal@Admin-Finder ~>>" pil;

#Install Admin-Finde-Blazing-Fast

case $pil in
1) clear
echo "Install Admin-Finder-Blazing-Fast ...Installing, Please Wait !!" | lolcat
sleep 1
pkg update
pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/the-c0d3r/admin-finder.git
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Admin-Finder-Blazing-Fast :"
echo " $ cd admin-finder"
echo " $ chmod +x admin-finder.py"
echo " $ python2 admin-finder.py"
echo
echo "- Masukan Target Anda..."
echo "- Masukan Jumlah Threadnya..."
echo "- Lalu Tunggu Hingga Proses Selesai..."
echo
echo "Tools Ini Sangat Membantu Kalian," | lolcat
echo "Yang Kesulitan Mencari Halaman Admin Login." | lolcat
echo
echo "Buat Yang Suka Main SQLi" | lolcat
echo "Udah Nemu Admin User Sama Passwordnya" | lolcat
echo "Tapi Masih Bingung Cari Admin Loginnya..." | lolcat
echo "Kalian Bisa Gunakan Tools Ini :)" | lolcat

;;

#Install Admin_Panel_Finder

2) clear
echo "Install Admin_Panel_Finder...Installing, Please Wait !!" | lolcat
sleep 1 
pkg update
pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/coding-shadow/admin_panel_finder
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Admin_Panel_Finder :"
echo " $ cd admin_panel_finder"
echo " $ cd admin_panel"
echo " $ chmod +x admin.py"
echo " $ python2 admin.py"
echo
echo "- Masukkan Alamat url Target..."
echo "- Lalu Tunggu Hingga Proses Selesai..."

;;

#Install Admin_Panel_Penal

3) clear
echo "Install Admin_Panel_Penal...Installing, Please Wait !!" | lolcat
sleep 1
pkg update
pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/Techzindia/admin_penal
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Admin-Panel-Penal :"
echo " $ cd admin_penal"
echo " $ chmod +x admin_panel_finder.py"
echo " $ python2 admin_panel_finder.py"
echo
echo "- Masukkan Alamat url Target..."
echo "- Lalu Tunggu Hingga Proses Selesai..."

;;

00) lolcat ThanksYou.txt
echo

echo  "TOOLS YANG KALIAN INSTALL ADA DI DIRECTORY TOOLS GUE " |lolcat
echo  "Thanks For Using My Tools" |lolcat
sleep 1
echo  "EKAY ANCURTOTAL On Your System" |lolcat

echo  "See you Again SCRIPTKIDDIES😎 :)..." |lolcat
echo
echo  "AIM FOR SOMETHING THAT IS IMPOSSIBLE"
echo  "THERE IS NO SAFE SYSTEM"
echo  "HAVE FUN IN CYBERSPACE AND THE REAL WORLD"
echo  "HACKING IS NOT ALWAYS A CRIME :v"
figlet ANCURTOTAL | lolcat
echo "                 #  ANCURTOTAL CYBER TEAM # " | lolcat
exit


;;

*) echo "Sorry, your choice isn't right ... drink coffee first bro :) "
esac
done
done


