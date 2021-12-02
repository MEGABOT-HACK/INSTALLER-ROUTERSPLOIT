cd
apt upgrade && apt update -y
apt install python
apt install python2
git clone https://www.github.com/threat9/routersploit
cd routersploit
python3 -m pip2 install -r requirements.txt
pip2 install future
pip2 install requests
pip2 install paramiko
pip2 install pysnmp
pip2 install pycrypto
chmod +x *
clear
rm install_routersploit.sh
python3 rsf.py
