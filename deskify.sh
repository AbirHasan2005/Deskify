#!/bin/bash
# This is an alternative of Andronix App
# Please don't use any codes from here without giving me credits
# Github: https://github.com/AbirHasan2005/Deskify
# Read README.md file
# All links from AndronixApp


clear
printf "\n\e[0;91m>>>Please read \e[1;91mREADME.md\e[0;91m file before using this\n\e[0m"

menu() {

printf "\n\n\e[1;92m"
printf "	░█▀▄░█▀▀░█▀▀░█░█░▀█▀░█▀▀░█░█\n"
printf "	░█░█░█▀▀░▀▀█░█▀▄░░█░░█▀▀░░█░\n"
printf "	░▀▀░░▀▀▀░▀▀▀░▀░▀░▀▀▀░▀░░░░▀░ \e[1;95mv1.8-BETA\n"
printf "	     \e[1;93mby \e[1;94m@AbirHasan2005\n\n"
printf "\e[1;92m[\e[1;93m00\e[1;92m] Exit\n"
printf "\e[1;92m[\e[1;93m01\e[1;92m] Ubuntu		[\e[1;93m02\e[1;92m] Kali Linux\n"
printf "\e[1;92m[\e[1;93m03\e[1;92m] Debian             [\e[1;93m04\e[1;92m] Arch Linux\n"
printf "\e[1;92m[\e[1;93m05\e[1;92m] Manjaro            [\e[1;93m06\e[1;92m] Fedora\n"
printf "\e[1;92m[\e[1;93m07\e[1;92m] Void               [\e[1;93m08\e[1;92m] Alpine\n"
read -p $'\n\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m]\e[1;93m Choose an option: \e[1;92m' option

if [[ $option == 1 || $option == 01 ]]; then #option
printf "\n\e[1;92m"
printf "Ubuntu is a Debian-based Linux distribution\n"
printf "sponsored by Canonical Ltd. considered to be\n"
printf "a distribution suited for beginners. The OS is\n"
printf "intended primarily for PC's though it can also\n"
printf "be used on servers. It is the most begginer and\n"
printf "user friendly among all the Linux distro out\n"
printf "there.\n"
printf "\n\e[1;92m[\e[1;93m01\e[1;92m] Install		\e[1;92m[\e[1;93m02\e[1;92m] Uninstall\n"
read -p $'\n\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m]\e[1;93m Choose an option: \e[1;92m' optiona

if [[ $optiona == 1 || $optiona == 01 ]]; then
printf "\n\n\e[1;92m[\e[1;93m01\e[1;92m] Ubuntu 18          \e[1;92m[\e[1;93m02\e[1;92m] Ubuntu 19\n"
read -p $'\n\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m]\e[1;93m Choose an option: \e[1;92m' optionb

# b

if [[ $optionb == 2 || $optionb == 02 ]]; then
printf "\n\n\e[1;92mIt will download huge files ...\n"
sleep 1
printf "Need space up to 4GB in Internal Storage ...\n"
sleep 1
printf "Please keep patiences ...\n"
sleep 1
printf "\nInstalling ...\n"
sleep 3
read -p $'\n\nWhich Desktop Environment you want?\n\n\e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m] XFCE  \e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m] LXDE  \e[1;92m[\e[0m\e[1;77m03\e[0m\e[1;92m] LXQT  \e[1;92m[\e[0m\e[1;77m04\e[0m\e[1;92m] Non-DE\n\n\e[1;93m Choose an option: \e[1;92m' optionc

if [[ $optionc == 1 || $optionc == 01 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu19-xfce.sh && chmod +x ubuntu19-xfce.sh && bash ubuntu19-xfce.sh

elif [[ $optionc == 2 || $optionc == 02 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu19/ubuntu19-lxqt.sh && chmod +x ubuntu19-lxqt.sh && bash ubuntu19-lxqt.sh

elif [[ $optionc == 3 || $optionc == 03 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu19/ubuntu19-lxde.sh && chmod +x ubuntu19-lxde.sh && bash ubuntu19-lxde.sh

elif [[ $optionc == 4 || $optionc == 04 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Rootfs/Ubuntu19/ubuntu19.sh && chmod +x ubuntu19.sh && bash ubuntu19.sh

else
printf "\n\e[1;93m [\e[1;91m!\e[1;93m] Invalid option!\n\n\e[1;92mFor any kind of help join Telegram Group: \e[4;96mhttp://t.me/linux_repo\e[0m\n"
sleep 1
fi

# b

elif [[ $optionb == 1 || $optionb == 01 ]]; then
printf "\n\n\e[1;92mIt will download huge files ...\n"
sleep 1
printf "Need space up to 4GB in Internal Storage ...\n"
sleep 1
printf "Please keep patiences ...\n"
sleep 1
printf "\nInstalling ...\n"
sleep 3
read -p $'\n\nWhich Desktop Environment you want?\n\n\e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m] XFCE  \e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m] LXDE  \e[1;92m[\e[0m\e[1;77m03\e[0m\e[1;92m] LXQT  \e[1;92m[\e[0m\e[1;77m04\e[0m\e[1;92m] Non-DE\n\n\e[1;93m Choose an option: \e[1;92m' optiong

if [[ $optiong == 1 || $optiong == 01 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu/ubuntu-xfce.sh && chmod +x ubuntu-xfce.sh && bash ubuntu-xfce.sh

elif [[ $optiong == 2 || $optiong == 02 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu/ubuntu-lxde.sh && chmod +x ubuntu-lxde.sh && bash ubuntu-lxde.sh

elif [[ $optiong == 3 || $optong == 03 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu/ubuntu-lxqt.sh && chmod +x ubuntu-lxqt.sh && bash ubuntu-lxqt.sh

elif [[ $optiong == 4 || $optiong == 04 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu/ubuntu.sh && chmod +x ubuntu.sh && bash ubuntu.sh

else # For Optiong
printf "\n\e[1;93m [\e[1;91m!\e[1;93m] Invalid option!\n\n\e[1;92mFor any kind of help join Telegram Group: \e[4;96mhttp://t.me/linux_repo\e[0m\n"
sleep 1
fi

else # For Optionb
printf "\n\e[1;93m [\e[1;91m!\e[1;93m] Invalid option!\n\n\e[1;92mFor any kind of help join Telegram Group: \e[4;96mhttp://t.me/linux_repo\e[0m\n"
sleep 1
fi

# b

elif [[ $optiona == 2 || $optiona == 02 ]]; then
printf "\n\n\e[1;92m[\e[1;93m01\e[1;92m] Ubuntu 18          \e[1;92m[\e[1;93m02\e[1;92m] Ubuntu 19\n"
read -p $'\n\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m]\e[1;93m Choose an option: \e[1;92m' optiond

if [[ $optiond == 1 || $optiond == 01 ]]; then
printf "\n\n\e[1;92mUninstalling ...\n\e[0m"
pkg install wget -y && wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Uninstall/Ubuntu/UNI-ubuntu.sh && bash UNI-ubuntu.sh

elif [[ $optiond == 2 || $optiond == 02 ]]; then
printf "\n\n\e[1;92mUninstalling ...\n\e[0m"
pkg install wget -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Uninstall/Ubuntu19/UNI-ubuntu19.sh && chmod +x UNI-ubuntu19.sh && ./UNI-ubuntu19.sh

else # For Optiond
printf "\n\e[1;93m [\e[1;91m!\e[1;93m] Invalid option!\n\n\e[1;92mFor any kind of help join Telegram Group: \e[4;96mhttp://t.me/linux_repo\e[0m\n"
sleep 1
fi

else # For Optiona
printf "\n\e[1;93m [\e[1;91m!\e[1;93m] Invalid option!\n\n\e[1;92mFor any kind of help join Telegram Group: \e[4;96mhttp://t.me/linux_repo\e[0m\n"
sleep 1
fi

# a done

elif [[ $option == 2 || $option == 02 ]]; then
printf "\n\e[1;92mKali Linux is a Debian-based Linux distribution\naimed at advanced Penetration Testing and\nSecurity Auditing developed in collaboration\nwith open source penetration testing software.\nIt's one of the best OS's for hacking and\npenetration testing which contains all the\nnecessary tools used by hackers.It is one of\nthe best operating system for Hacking and\nPenetration testing. It contains all necessary\ntools used by the Hackers.\n"
printf "\n\e[1;92m[\e[1;93m01\e[1;92m] Install          \e[1;92m[\e[1;93m02\e[1;92m] Uninstall\n"
read -p $'\n\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m]\e[1;93m Choose an option: \e[1;92m' optione

if [[ $optione == 1 || $optione == 01 ]]; then
read -p $'\n\nWhich Desktop Environment you want?\n\n\e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m] XFCE  \e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m] LXDE  \e[1;92m[\e[0m\e[1;77m03\e[0m\e[1;92m] LXQT  \e[1;92m[\e[0m\e[1;77m04\e[0m\e[1;92m] Non-DE\n\n\e[1;93m Choose an option: \e[1;92m' optionf
printf "\n\n\e[1;92mIt will download huge files ...\n"
sleep 1
printf "Need space up to 4GB in Internal Storage ...\n"
sleep 1
printf "Please keep patiences ...\n"
sleep 1
printf "\nInstalling ...\n"
sleep 3

if [[ $optionf == 1 || $optionf == 01 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Kali/kali-xfce.sh  && chmod +x kali-xfce.sh && bash kali-xfce.sh

elif [[ $optionf == 2 || $optionf == 02 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Kali/kali-lxde.sh && chmod +x kali-lxde.sh && bash kali-lxde.sh

elif [[ $optionf == 3 || $optionf == 03 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Kali/kali-lxqt.sh && chmod +x kali-lxqt.sh && bash kali-lxqt.sh

elif [[ $optionf == 4 || $optionf == 04 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Kali/kali.sh && chmod +x kali.sh && bash kali.sh

else # Optionf
printf "\n\e[1;93m [\e[1;91m!\e[1;93m] Invalid option!\n\n\e[1;92mFor any kind of help join Telegram Group: \e[4;96mhttp://t.me/linux_repo\e[0m\n"
sleep 1
fi

# f done

elif [[ $optione == 2 || $optione == 02 ]]; then
printf "\n\n\e[1;92mUninstalling ...\n\e[0m"
wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Uninstall/Kali/UNI-kali.sh && bash UNI-kali.sh

else # For Optione
printf "\n\e[1;93m [\e[1;91m!\e[1;93m] Invalid option!\n\n\e[1;92mFor any kind of help join Telegram Group: \e[4;96mhttp://t.me/linux_repo\e[0m\n"
sleep 1
fi

# e done

elif [[ $option == 3 || $option == 03 ]]; then
printf "\n\n\e[1;92mDebian is a popular Linux distribution some\nof the most known Linux distros are based on\nwhich surpasses all other distros in package\nintegration. Since all software is packaged by\na coherent group, not only can all packages be\nfound at a single site, but you can be assured\nthat we have already worked out all issues\nregarding complicated dependencies. While we\nfeel that the deb format has some advantages\nover the rpm format, it's the integration\nbetween the packages that makes a Debian\nsystem more robust.\n"
printf "\n\e[1;92m[\e[1;93m01\e[1;92m] Install          \e[1;92m[\e[1;93m02\e[1;92m] Uninstall\n"
read -p $'\n\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m]\e[1;93m Choose an option: \e[1;92m' optionh

if [[ $optionh == 1 || $optionh == 01 ]]; then
printf "\n\n\e[1;92mIt will download huge files ...\n"
sleep 1
printf "Need space up to 4GB in Internal Storage ...\n"
sleep 1
printf "Please keep patiences ...\n"
sleep 1
printf "\nInstalling ...\n"
sleep 3
read -p $'\n\nWhich Desktop Environment you want?\n\n\e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m] XFCE  \e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m] LXDE  \e[1;92m[\e[0m\e[1;77m03\e[0m\e[1;92m] LXQT  \e[1;92m[\e[0m\e[1;77m04\e[0m\e[1;92m] Non-DE\n\n\e[1;93m Choose an option: \e[1;92m' optioni

if [[ $optioni == 1 || $optioni == 01 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Debian/debian-xfce.sh && chmod +x debian-xfce.sh &&  bash debian-xfce.sh

elif [[ $optioni == 2 || $optioni == 02 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Debian/debian-lxde.sh && chmod +x debian-lxde.sh bash debian-lxde.sh

elif [[ $optioni == 3 || $optioni == 03 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Debian/debian-lxqt.sh && chmod +x debian-lxqt.sh bash debian-lxqt.sh

elif [[ $optioni == 4 || $optioni == 04 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Debian/debian.sh && chmod +x debian.sh && bash debian.sh

else # For Optioni
printf "\n\e[1;93m [\e[1;91m!\e[1;93m] Invalid option!\n\n\e[1;92mFor any kind of help join Telegram Group: \e[4;96mhttp://t.me/linux_repo\e[0m\n"
sleep 1
fi

elif [[ $optionh == 2 || $optionh == 02 ]]; then
printf "\e[1;92m\nUninstalling ...\n\e[0m"
wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Uninstall/Debian/UNI-debian.sh && bash UNI-debian.sh

else # For Optionh
printf "\n\e[1;93m [\e[1;91m!\e[1;93m] Invalid option!\n\n\e[1;92mFor any kind of help join Telegram Group: \e[4;96mhttp://t.me/linux_repo\e[0m\n"
sleep 1
fi

elif [[ $option == 4 || $option == 04 ]]; then
printf "\n\n\e[1;92mArch Linux is composed predominantly of\nfree and open-source software, and supports\ncommunity involvement. Arch is largely based\naround binary packages. Arch strives to stay\nbleeding edge, and typically offers the latest\nstable versions of most software. Arch Linux\nuses its own Pacman package manager,\nwhich couples simple binary packages with an\neasy-to-use package build system.\n"
printf "\n\e[1;92m[\e[1;93m01\e[1;92m] Install          \e[1;92m[\e[1;93m02\e[1;92m] Uninstall\n"
read -p $'\n\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m]\e[1;93m Choose an option: \e[1;92m' optionj

if [[ $optionj == 1 || $optionj == 01 ]]; then
printf "\n\n\e[1;92mIt will download huge files ...\n"
sleep 1
printf "Need space up to 4GB in Internal Storage ...\n"
sleep 1
printf "Please keep patiences ...\n"
sleep 1
printf "\nInstalling ...\n"
sleep 3
read -p $'\n\nWhich Desktop Environment you want?\n\n\e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m] XFCE  \e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m] LXDE  \e[1;92m[\e[0m\e[1;77m04\e[0m\e[1;92m] Non-DE\n\n\e[1;93m Choose an option: \e[1;92m' optionk

if [[ $optionk == 1 || $optionk == 01 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Arch/armhf/arch-xfce.sh && chmod +x arch-xfce.sh &&bash arch-xfce.sh

elif [[ $optionk == 2 || $optionk == 02 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Arch/armhf/arch-lxde.sh && chmod +x arch-lxde.sh && bash arch-lxde.sh

elif [[ $optionk == 3 || $optionk == 03 ]]; then
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Arch/armhf/arch.sh && chmod +x arch.sh && bash arch.sh

else # For Optionk
printf "\n\e[1;93m [\e[1;91m!\e[1;93m] Invalid option!\n\n\e[1;92mFor any kind of help join Telegram Group: \e[4;96mhttp://t.me/linux_repo\e[0m\n"
sleep 1
fi

elif [[ $optionj == 2 || $optionj == 02 ]]; then
printf "\e[1;92m\nUninstalling ...\n\e[0m"
wget https://raw.githubusercontent.com/Techriz/AndronixOrigin/master/Uninstall/Arch/UNI-arch.sh && bash UNI-arch.sh

else # For Optionj
printf "\n\e[1;93m [\e[1;91m!\e[1;93m] Invalid option!\n\n\e[1;92mFor any kind of help join Telegram Group: \e[4;96mhttp://t.me/linux_repo\e[0m\n"
sleep 1
fi

elif [[ $option == 5 || $option == 05 ]]; then
printf "\n\e[1;91mThis Script is not fully ready ...\n@AbirHasan2005 will add \e[1;92mManjaro\e[1;91m soon ...\n\e[1;92mJoin Telegram Group (\e[1;96mhttp://t.me/linux_repo\e[1;92m) for feedback and chat ...\n"
menu

elif [[ $option == 6 || $option == 06 ]]; then
printf "\n\e[1;91mThis Script is not fully ready ...\n@AbirHasan2005 will add \e[1;92mFedora\e[1;91m soon ...\n\e[1;92mJoin Telegram Group (\e[1;96mhttp://t.me/linux_repo\e[1;92m) for feedback and chat ...\n"
menu

elif [[ $option == 7 || $option == 07 ]]; then
printf "\n\e[1;91mThis Script is not fully ready ...\n@AbirHasan2005 will add \e[1;92mVoid\e[1;91m soon ...\n\e[1;92mJoin Telegram Group (\e[1;96mhttp://t.me/linux_repo\e[1;92m) for feedback and chat ...\n"
menu

elif [[ $option == 8 || $option == 08 ]]; then
printf "\n\e[1;91mThis Script is not fully ready ...\n@AbirHasan2005 will add \e[1;92mAlpine\e[1;91m soon ...\n\e[1;92mJoin Telegram Group (\e[1;96mhttp://t.me/linux_repo\e[1;92m) for feedback and chat ...\n"
menu

elif [[ $option == 0 || $option == 00 ]]; then
printf "\n\e[1;92mJoin Telegram Group (\e[1;96mhttp://t.me/linux_repo\e[1;92m) for feedback and chat ...\n"
sleep 1
printf "\n\e[1;91mExiting ...\n\e[0m"
exit 1

else # For Option
printf "\n\e[1;93m [\e[1;91m!\e[1;93m] Invalid option!\n\n\e[1;92mFor any kind of help join Telegram Group: \e[4;96mhttp://t.me/linux_repo\e[0m\n"
sleep 1
fi

}
menu
