#!/usr/bin/bash

install_osu() {
	printf "\e[1;31m[mindebosu]\e[0m Installing osu!\n"
	winetricks settings fontsmooth=rgb
	winetricks sound=alsa
	winetricks dotnet40
	winetricks cjkfonts
	winetricks gdiplus
	wget "https://upload.wikimedia.org/wikipedia/commons/d/d3/Osu%21Logo_%282015%29.png" >> "${HOME}/.wine/drive_c/users/$USER/Local\ Settings/Application\ Data/osu\!/osu.png"
	touch "${HOME}/.wine/drive_c/users/$USER/Local\ Settings/Application\ Data/osu\!/discord-rpc.dll" #Placeholder for discord rpc, so install won't get stuck.
	wget https://m1.ppy.sh/r/osu\!install.exe
	wine osu\!install.exe
	echo -e "\e[1;31m[mindebosu]\e[0m osu! installed, for more info/updates/releases or bug reports, visit: https://github.com/sech1p/mindebosu \nEnjoy playing osu! on Linux! \n\n~sech1p, igordrozniak and mindebosu contributors."
	exit 0
}

printf "\e[1;31m[mindebosu]\e[0m This script will install osu! on your debian derivative.\n"
sleep 1s
if ! [ -x $(command -v wine)  ] || ! [ -x $(command -v winetricks) ]; then
	printf "\e[1;31m[mindebosu]\e[0m Installing wine and winetricks.\n"
	sleep 1s
	sudo apt install -y wine winetricks > 2&>1
	sleep 1s
fi
install_osu
