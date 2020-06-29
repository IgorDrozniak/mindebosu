# mindebosu
mindebosu (minimalistic debian osu) is a small bash script for easy installing osu! on debian(-like) distributions.

# How does mindebosu work?
osu! requires some packages to run correctly, so mindebosu installs them for you:
- [Wine](https://en.wikipedia.org/wiki/Wine_(software)) - Windows API implementation for X11.
- [Winetricks](https://github.com/Winetricks/winetricks)) - Useful scripts for installing some Windows components required for osu! to run correctly under Wine.
- [NET Framework](https://en.wikipedia.org/wiki/.NET_Framework) - Runtime for programs written in Microsoft programming languages.
- [cjkfonts](https://en.wikipedia.org/wiki/List_of_CJK_fonts) - **C**hinese, **J**apanese, **K**orean Fonts.
- [GDI+](https://en.wikipedia.org/wiki/Graphics_Device_Interface) - Microsoft API used by Windows for rendering applications.

# Usage
Open a terminal and run the script: `./mindebosu.sh`.
# License
mindebosu is published under the GNU GENERAL PUBLIC LICENSE, check [LICENSE](https://github.com/sech1p/mindebosu/blob/master/LICENSE) for more information.

# Warning
mindebosu installs only the most important things for osu! to work. This script will not provide a low-latency audio configuration. For a guide for low-latency osu! on Linux see [Francesco149's osu! low-latency guide.](https://gist.github.com/Francesco149/a2f796683a4e5195458f4bb171d88eb0)

# TODO
- [x] Low-latency configuration
- [ ] Shortcut to osu!
- [ ] More Distributions Support.
- [ ] Multi-language

# Download
- Clone -> Download ZIP
- Clone repository with git
