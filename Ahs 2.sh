
clear
figlet AHS TEAM | lolcat
echo "====================================================

# AUTHOR  : A SETENGAH 12
# TEAM    : CYBER AHS INDO
# CONTACT : zainicahganteng246@gmail.com

====================================================" | lolcat 
sleep1
echo " PILIH NOMOR UNTUK MENADAPATKAAN INFORMASI : " | lolcat
echo " [01] JADWAL SHIFT" | lolcat
echo " [02] YANG MAU DAFTAR" | lolcat
echo " [03] PERATURAN" | lolcat
echo " [04] JADWAL KAS TEAM" | lolcat
echo " [05] EXIT" | lolcat
echo " Nomor  : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
echo " Install JADWAL SHIFT" | lolcat
pkg install bash
git clone https://github.com/Ahstermux/Daftar-shift
cd Daftar
sh Daftar.sh
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
echo " Install YANG DAFTAR.. " | lolcat
pkg install bash 
git clone https://github.com/Ahstermux/Daftar
cd Daftar Lama
sh Daftar Lama.sh
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
echo " Install PERATURAN.. " | lolcat
pkg install bash 
git clone https://github.com/Ahstermux/Rulle-3
cd RULES
sh RULES.sh
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then
clear
echo " Install JADWAL KAS TEAM.. " | lolcat
pkg install bash 
git clone https://github.com/Ahstermux/KAS
cd Kas
sh Kas.sh
fi
