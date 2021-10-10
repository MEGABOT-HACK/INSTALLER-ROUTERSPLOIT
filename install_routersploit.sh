apt upgrade && apt update -y
apt install python
apt install python2
git clone https://www.github.com/threat9/routersploit
cd routersploit
python3 -m pip install -r requirements.txt
pip install future
pip install requests
pip install paramiko
pip install pysnmp
pip install pycrypto
chmod +x *
python3 rsf.py
