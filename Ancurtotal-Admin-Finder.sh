#!/data/data/com.termux/files/usr/bin/bash
# Auto Install Tools Admin Finder
# Version SODC v2

#HayoMauNgapain??
#DiRecodeGakBakalJadiinGueNewbie
#DiGantiAuthorGakBakalJadiinGueNoob
#MikirPakeDengkulBroJanganPakeOtak
#JanganReedit/RecodeYaKecualiKaloLuGakAdaOtaknya
#BelajarBarengYukBro??

clear
cd module
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

figlet ANCURTOTAL | lolcat
echo "                 #  SCARY OF DEMON CYBER # " | lolcat
echo "_____________________________________________________________" | lolcat
echo
echo "TYPE       : AUTO INSTALLER TOOLS ADMIN FINDERR $green " |lolcat
echo "VERSION    : SODC v2 " | lolcat
echo "TOTALS     : 3 TOOLS ADMIN FINDER " | lolcat
echo "AUTHOR     : EKAY ANCURTOTAL $green " | lolcat
echo "TEAM       : SCARY OF DEMON CYBER $green " | lolcat
echo "FROM       : INDONESIA $green " | lolcat
echo "THANKS YOU : ALL MEMBER SODC TEAM " | lolcat
echo "NOTES      : GUNAKANLAH TOOLS DENGAN BIJAK " | lolcat
echo "_____________________________________________________________" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "Thanks To :" | lolcat
echo "- Allah SWT" | lolcat
echo "- My Little Family" | lolcat
echo "- My Wife, Mama Fitri Ndut" | lolcat
echo "- My Two Daughters, Fieka and Anin" | lolcat
echo "- M-1971 SODC" | lolcat
echo "- Mr.Bus1Dho SODC" | lolcat
echo "- Mr.D43NGROOT SODC" | lolcat
echo "- Eteus SODC" | lolcat
echo "- Bunga SODC" | lolcat
echo "- All Member SODC Team" | lolcat
echo
echo "Scary Of Demon Cyber On Your System" | lolcat
echo "Ekay Ancurtotal Is In Your Heart :)" | lolcat
echo "See You Again BACOT SKILLS😎 :)..." | lolcat
echo
echo "Thanks You For Using My Tools" | lolcat
echo "Semua Tools Yang Kalian Install Ada Di Directory Tools" | lolcat
figlet ANCURTOTAL | lolcat
echo "                 #  SCARY OF DEMON CYBER # " | lolcat
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do

echo ""
echo ""

echo "######################################" | lolcat
echo "######  ANCURTOTAL ADMIN FINDER  #####" | lolcat
echo "######################################" | lolcat

echo ""
echo "============================" | lolcat
echo $b "1. Install Admin-Finder${enda}";
echo "============================" | lolcat
echo $b "2. Install Admin_Panel_Finder${enda}";
echo "============================" | lolcat
echo $b "3. Install Pencari-Admin-Login${enda}";
echo "============================" | lolcat
echo $b "00. Exit${enda}";
echo "============================" | lolcat
echo "     [PILIH NOMORNYA BRO]"
echo
read -p "SODC@ancurtotal~#" pil;

#Install Admin-Finder

case $pil in
1) clear
echo "Install Admin-Finder...Installing, Please Wait !!" | lolcat
sleep 1
pkg update
pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/the-c0d3r/admin-finder.git
echo "SUDAH TERINSTALL BRO"


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
echo "SUDAH TERINSTALL BRO"


;;

#Install Pencari-Login-Admin

3) pkg update
pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/DaffaTakarai/Pencari-Login-Admin
echo "SUDAH TERINSTALL BRO"


;;

00) echo "Thanks To :" | lolcat
echo "- Allah SWT" | lolcat
echo "- My Little Family" | lolcat
echo "- My Wife, Mama Fitri Ndut" | lolcat
echo "- My Two Daughters, Fieka and Anin" | lolcat
echo "- M-1971 SODC" | lolcat
echo "- Mr.Bus1Dho SODC" | lolcat
echo "- Mr.D43NGROOT SODC" | lolcat
echo "- Eteus SODC" | lolcat
echo "- Bunga SODC" | lolcat
echo "- ALL MEMBER SODC TEAM" | lolcat
echo
echo "Scary Of Demon Cystem On Your System" | lolcat
echo "Ekay Ancurtotal Is In Your Heart :)" | lolcat
echo "See You Again BACOT SKILLS😎 :)..." | lolcat
echo
echo "Thanks You For Using My Tools" | lolcat
echo "Semua Tools Yang Kalian Install Ada Di Directory Tools" | lolcat
figlet ANCURTOTAL | lolcat
echo "                 #  SCARY OF DEMON CYBER # " | lolcat
exit


;;

*) echo "Sorry, your choice isn't right ... drink coffee first bro :)"
esac
done
done

