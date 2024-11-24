#!/bin/bash
sudo mv vpnbash.sh vpnserver.sh /opt && mv tmux.png ~/Pictures
cp ~/.bashrc .bashrc.bak && mv bashrc .bashrc
cat aliases >> .bashrc
mkdir -p ~/ctf/htb ~/ctf/thm
mv www ~/ctf
dconf load /org/mate/terminal/ < hackthebox.profile
cd ~/ctf && git clone https://github.com/NasrallahBaadi/www
sudo apt install xclip