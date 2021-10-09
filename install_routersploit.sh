apt upgrade && apt update -y
apt install python
apt install python2
git clone https://www.github.com/threat9/routersploit
cd routersploit
python3 -m pip install -r requirements.txt
python3 rsf.py
