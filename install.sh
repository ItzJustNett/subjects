sudo apt update && sudo apt upgrade
sudo apt update sudo apt install nodejs npm
sudo apt update sudo apt install kdenlive
sudo apt install git
sudo apt install default-jre
sudo apt install chromium
sudo apt install curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser
sudo apt install software-properties-common apt-transport-https curl -y
curl -fSsL https://repo.vivaldi.com/archive/linux_signing_key.pub | sudo gpg --dearmor | sudo tee /usr/share/keyrings/vivaldi.gpg > /dev/null
echo deb [arch=amd64 signed-by=/usr/share/keyrings/vivaldi.gpg] https://repo.vivaldi.com/archive/deb/ stable main | sudo tee /etc/apt/sources.list.d/vivaldi.list
sudo apt install vivaldi-stable
sudo apt install krita
sudo snap install --classic code
sudo apt install flameshot
sudo apt install obs-studio
sudo apt install gimp
sudo apt install python3
curl -sS https://download.spotify.com/debian/pubkey.gpg | sudo apt-key add - echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list sudo apt update sudo apt install spotify-client
sudo apt install telegram-desktop
flatpak install flathub com.github.micahflee.torbrowser-launcher -y
sudo apt install qbittorrent
wget https://zoom.us/client/latest/zoom_amd64.deb
sudo dpkg -i zoom_amd64.deb
wget https://repo.protonvpn.com/debian/dists/stable/main/binary-all/protonvpn-stable-release_1.0.4_all.deb
sudo dpkg -i ./protonvpn-stable-release_1.0.4_all.deb && sudo apt update
sudo apt update && sudo apt upgrade
sudo apt install proton-vpn-gnome-desktop
sudo apt update && sudo apt upgrade
wget https://download.virtualbox.org/virtualbox/7.1.4/virtualbox-7.1_7.1.4-165100~Ubuntu~noble_amd64.deb
sudo dpkg -i virtualbox-7.1_7.1.4-165100~Ubuntu~noble_amd64.deb
cd Downloads
wget https://github.com/upscayl/upscayl/releases/download/v2.11.5/upscayl-2.11.5-linux.AppImage
