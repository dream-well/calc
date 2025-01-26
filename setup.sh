apt update
apt install hashcat -y
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.bashrc
nvm install 18
npm install -g pm2
chmod +x ./test.sh
./test.sh
