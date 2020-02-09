sudo apt update
sudo apt upgrade

sudo apt install -f -y curl wget dirmngr git
sudo apt install -f -y xorg fonts-font-awesome fonts-roboto fonts-moto fonts-mplus xgd-user-dirs
sudo apt install -f -y slim
sudo apt install -f -y dwm suckless-tools stterm
sudo apt install -f -y firefox-esr
sudo apt install -f -y file-roller pcmanfm neofetch geany

### creating dirs like "Pictures", "Downloads" etc.
xdg-user-dirs-update
mkdir projects

## my dot files
git clone https://github.com/gomes-fdr/dotfiles ~/projects

## install oh-my-bash
sh -c "$(curl -fsSL https://raw.github.com/ohmybash/oh-my-bash/master/tools/install.sh)"

