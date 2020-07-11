#!/bin/bash
# Update Script for Deskify v1.8-BETA
# Script created by @AbirHasan2005


dependencies() {

command -v git > /dev/null 2>&1 || { echo >&2 "Package GIT is not installed ... Unable to update ..."; exit 1; }

}

script() {

clear
printf "\n \e[1;92mUpdating \e[1;94mDeskify\e[1;92m ...\n\n"
sleep 1.5
cd ..
rm -rf Deskify
git clone https://github.com/AbirHasan2005/Deskify
cd Deskify
chmod +x deskify.sh
printf "\n\e[1;92mRestarting ...\n\e[0m"
bash deskify.sh
cd ..

}

dependencies
script

