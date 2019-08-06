# mindebosu
<p align="center">mindebosu (minimalistic debian osu) - 10 lines of code script for debian(-like) distributions makes osu! installation simplify</p>

# How mindebosu works?
mindebosu installing things needed for osu works including:<br>
<a href="https://en.wikipedia.org/wiki/Wine_(software)">Wine</a> - Windows API implementation for X11,<br>
<a href="https://en.wikipedia.org/wiki/Wine_(software)#Third-party_applications">Winetricks</a> - Script useful to install some Microsoft components for Windows required for some applications to run correctly under Wine,<br>
<a href="https://en.wikipedia.org/wiki/.NET_Framework">.NET Framework</a> - Runtime for programs written in Microsoft programming languages,<br>
<a href="https://en.wikipedia.org/wiki/List_of_CJK_fonts">cjkfonts</a> - **C**hinese, **J**apanese, **K**orean Fonts,<br>
<a href="https://en.wikipedia.org/wiki/Graphics_Device_Interface">GDI+</a> - Microsoft API for Windows used to rendering.<br>

# Usage
Open Terminal, and next run script by `./mindebosu.sh` command.<br>Else if your distribution refuses (for example: `no permission` or `for security can't execute this script` or `script cannot be executable`):<br><br>Set script chmod to 777 by `chmod 777 ./mindebosu.sh` or,<br>Set script as executable in file properties or,<br>Run script using sudo command.

# License
mindebosu is published under license GNU GENERAL PUBLIC LICENSE, check <a href="https://github.com/dzejqub/mindebosu/blob/master/LICENSE">LICENSE</a> file for more informations.

# Warning
mindebosu installing only the most important things, this script will not provide 100% low-latency (low-latency audio, etc.). For make osu! full low-latency in Linux view <a href="https://gist.github.com/Francesco149/a2f796683a4e5195458f4bb171d88eb0">Francesco149 osu! low-latency guide</a>
