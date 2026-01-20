#!/bin/bash

mkdir -p ~/.local/share/fonts

cd /tmp
wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/CascadiaMono.zip
unzip CascadiaMono.zip -d CascadiaFont
cp CascadiaFont/*.ttf ~/.local/share/fonts
rm -rf CascadiaMono.zip CascadiaFont

wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/Hack.zip
unzip Hack.zip -d HackFont
cp HackFont/*.ttf ~/.local/share/fonts
rm -rf Hack.zip HackFont

wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/FiraMono.zip
unzip FiraMono.zip -d FiraMonoFont
cp FiraMonoFont/*.ttf ~/.local/share/fonts
rm -rf FiraMono.zip FiraMonoFont

wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/FiraCode.zip
unzip FiraCode.zip -d FiraCodeFont
cp FiraCodeFont/*.ttf ~/.local/share/fonts
rm -rf FiraCode.zip FiraCodeFont

wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/Ubuntu.zip
unzip Ubuntu.zip -d UbuntuFont
cp UbuntuFont/*.ttf ~/.local/share/fonts
rm -rf Ubuntu.zip UbuntuFont

wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/UbuntuMono.zip
unzip UbuntuMono.zip -d UbuntuMonoFont
cp UbuntuMonoFont/*.ttf ~/.local/share/fonts
rm -rf UbuntuMono.zip UbuntuMonoFont

wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.zip
unzip JetBrainsMono.zip -d JetBrainsMonoFont
cp JetBrainsMonoFont/*.ttf ~/.local/share/fonts
rm -rf JetBrainsMono.zip JetBrainsMonoFont

wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/iA-Writer.zip
unzip iA-Writer.zip -d iA-WriterFont
cp iA-WriterFont/*.ttf ~/.local/share/fonts
rm -rf iA-Writer.zip iA-WriterFont

wget -O iafonts.zip https://github.com/iaolo/iA-Fonts/archive/refs/heads/master.zip
unzip iafonts.zip -d iaFonts
cp iaFonts/iA-Fonts-master/iA\ Writer\ Mono/Static/iAWriterMonoS-*.ttf ~/.local/share/fonts
rm -rf iafonts.zip iaFonts

fc-cache
cd -