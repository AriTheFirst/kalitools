#Shell Script to install kali linux tools on ubuntu based distros
#Made by arithefirst (arithefirst.com)
#(Run with sudo or as root)
sudo apt install git -y 
git clone https://github.com/LionSec/katoolin.git && sudo cp katoolin/katoolin.py /usr/bin/katoolin
sudo chmod +x /usr/bin/katoolin
cd /usr/bin/
sudo ./katoolin
