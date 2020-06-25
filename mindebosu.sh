#!/bin/bash
echo "mindebosu (minimalistic debian osu) \nMinimalistic osu! installer script for Debian(-like) linux distributions. \nScript shared under GNU GPL license. (more at: https://github.com/sech1p/mindebosu/LICENSE) \n\n"
sudo apt install wine winetricks  # Install wine and winetricks via apt.
winetricks settings fontsmooth=rgb # Fix wonky font
winetricks sound=alsa # Set wine audio driver to alsa
winetricks dotnet40  # Required to run the game.
winetricks cjkfonts  # Required to render chinese, japanese and korean fonts.
winetricks gdiplus  # Required to render icons in settings and song selection.
touch "/home/$USER/.wine/drive_c/users/$USER/Local\ Settings/Application\ Data/osu\!/discord-rpc.dll"  # Make a placeholder discord-rpc.dll, so the osu! installer won't get stuck.
wget https://m1.ppy.sh/r/osu\!install.exe  # Download the latest osu! installer.
wine osu\!install.exe  # Install osu! with wine.
echo -e "\e[42mDONE\e[49m: osu! installed, for more info/updates/releases or bug reports, visit: https://github.com/sech1p/mindebosu \nEnjoy playing osu on Linux! \n\n~sech1p and mindebosu contributors"
