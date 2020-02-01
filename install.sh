#!/bin/sh

#
# Instalação de um ambiente minimo com i3wm, baseado na iso minima do debian
# Fabiano da Rosa Gomes <gomes.fdr@gmail.com>
# 2020-02-01
# 

sudo apt update && sudo apt upgrade -y
sudo apt install curl wget dirmngr git

### installing packages
sudo apt install -f -y xorg fonts-font-awesome fonts-roboto fonts-noto fonts-mplus pulseaudio alsa-utils xdg-user-dirs
sudo apt install -f -y i3
sudo apt install -f -y compton hsetroot rxvt-unicode xsel rofi  xsettingsd lxappearance scrot viewnior
sudo apt install -f -y firefox-esr file-roller pcmanfm pavucontrol snapd neofetch geany keepassxc
sudo apt install -f -y lightdm network-manager wicd cups

### creating dirs like "Pictures", "Downloads" etc.
xdg-user-dirs-update

### creating dirs
mkdir ~/.config/
mkdir ~/.themes/
mkdir ~/.fonts/
mkdir ~/projects

### Copy the configs projects
git clone https://github.com/gomes-fdr/my-i3wm ~/projects
git clone https://github.com/addy-dclxvi/i3-starterpack.git ~/projects
git clone https://github.com/gomes-fdr/dotfiles ~/projects

### Manual operation
echo
echo "### COPIE OS ARQUIVOS DE CONFIGURACOES E DOT FILES MANUALMENTE ###"
echo

### fonts
echo
echo "### DEPOIS DE COPIAR, AJUSTE AS FONTES fc-cache -fv ###"
echo

