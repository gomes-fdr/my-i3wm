sudo apt update
sudo apt upgrade

sudo apt install -f -y curl wget git
sudo apt install -f -y xorg xgd-user-dirs
sudo apt install -f -y make gcc libx11-dev libxft-dev libxinerama-dev xorg
#sudo apt install -f -y fonts-font-awesome fonts-roboto fonts-moto fonts-mplus xgd-user-dirs
#sudo apt install -f -y slim

# Alguns apps iniciais
sudo apt install -f -y firefox-esr
sudo apt install -f -y file-roller pcmanfm neofetch geany

### creating dirs like "Pictures", "Downloads" etc.
xdg-user-dirs-update
mkdir projects

## DWM last version
git clone https://git.suckless.org/dwm ~/projects
git clone https://git.suckless.org/st ~/projects
git clone https://git.suckless.org/dmenu ~/projects

## install oh-my-bash
sh -c "$(curl -fsSL https://raw.github.com/ohmybash/oh-my-bash/master/tools/install.sh)"

