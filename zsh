->
sudo apt update
sudo apt upgrade


install git
----------------------
sudo su 
sudo apt install git

install zsh
-------------------------
dont install in root folder

->
apt install curl

https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH
->
apt install zsh


https://ohmyz.sh/
->
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
->
Y
->
restart pc


https://github.com/ohmyzsh/ohmyzsh/wiki/Themes

sudo nano ~/.zshrc

ZSH_THEME="agnoster"

ctrl+x -> Y



https://github.com/romkatv/powerlevel10k

-> 
install font
https://github.com/romkatv/powerlevel10k#manual-font-installation

GNOME Terminal (the default Ubuntu terminal): Open Terminal → Preferences and click on the selected profile under Profiles. Check Custom font under Text Appearance and select MesloLGS NF Regular.


https://github.com/romkatv/powerlevel10k#oh-my-zsh

Set ZSH_THEME="powerlevel10k/powerlevel10k" in sudo nano ~/.zshrc




install auto suggestions
----------------------------
https://gist.github.com/dogrocker/1efb8fd9427779c827058f873b94df95

git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting


nano ~/.zshrc 

ctrl+w -> find plugins=(git)
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)















