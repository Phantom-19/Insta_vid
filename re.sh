#!/bin/sh
clear

echo "$(tput setaf 5)Abonnement  < a FASTER AXEL sur YT requis "
echo " "
echo "$(tput setaf 3) Installation de NMAP......."
echo " "
apt-get install nmap
echo " "
echo "$(tput setaf 6)Installation de FIGLET......."
echo " "
apt-get install figlet
echo " "
echo "$(tput setaf 10) Installation de de COWSAY......."
echo " "
apt-get install cowsay
echo ""
echo "$(tput setaf 14)Installation Termminer ^^ "
echo " "
echo "$(tput sgr 0) Maintenant l'nstallation deSudo[root] ... "
git clone https://gitlab.com/Faxel/sudo
cd sudo
echo "$(tput setaf 6) Installation de NCURSES_UTILS "
apt-get install ncurses-utils
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo
cd ..
echo ""
echo " Pour usage [ $ sudo su ]"
echo "" 
figlet -f small Terminer!
echo "$(tput setaf 10) Installation reussie [Terminer!]"
echo "$(tput setaf 3) Abonnez vous a ma chaine youtube Faster axel.."
