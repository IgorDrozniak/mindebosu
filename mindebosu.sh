echo $'mindebosu (minimalistic debian osu)\nosu! minimalistic installer script for debian(-like) linux distributions\nscript shared under GNU GPL license (more at: https://github.com/dzejqub/mindebosu/LICENSE)\n\nthe installation will start already, when it is necessary to confirm it with the Y (or other key that matches Yes in your language) key and then enter or enter the password, good luck!\n\n' #Displays this text in Terminal
sudo apt install wine #Gets and installs Wine (X11 WinAPI implementation for Windows programs in Linux and other unix-like OS)
sudo apt install winetricks #Gets and installs Winetricks (for .NET, cjkfonts and GDI+ who osu! needed)
winetricks dotnet40 #Gets and installs .NET Framework for Wine (osu! runtime)
winetricks cjkfonts #Gets and installs Chinese, Japanese and Koreans fonts (for asian signs in asian beatmaps)
winetricks gdiplus #Gets and installs GDI+ (for render icons in settings, and in menu songs player)
touch /home/"$USER"/.wine/drive_c/users/"$USER"/Local\ Settings/Application\ Data/osu\!/discord-rpc.dll #Make raw discord-rpc library (placeholder), because osu! installer stucks on discord-rpc.dll downloading
wget https://m1.ppy.sh/r/osu\!install.exe #Gets osu! installer
wine osu\!install.exe #Starts osu! installation process (now, wait for osu! installed
echo -e $'\e[42mDONE\e[49m: osu! installed, for more info/updates/releases or report bugs too, visit: https://github.com/dzejqub/mindebosu\nenjoy playing osu on linux!\n\n~dzejqub' & tput init & exit #Displays this text, next clear console to previous state (reset text color) and exit in the end
