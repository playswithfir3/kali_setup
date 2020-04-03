mv ./.bash_aliases ~/
mv ./.vimrc ~/
sed -i 's/#alias/alias/g' ~/.bashrc
apt install byobu -y
apt install tor -y
mkdir -p ~/tools
cd ~/tools
git clone https://github.com/EmpireProject/Empire.git
git clone https://github.com/its-a-feature/Apfell   ## https://docs.apfell.net/installation
git clone https://github.com/sensepost/goDoH.git
git clone https://github.com/zerosum0x0/koadic.git
git clone https://github.com/byt3bl33d3r/SILENTTRINITY.git
git clone https://github.com/Arno0x/WSC2
git clone https://github.com/BishopFox/sliver.git
curl -sSL https://raw.githubusercontent.com/nettitude/PoshC2/master/Install.sh | bash -s "/root/tools/PoshC2"
mkdir -p ~/merlin
cd ~/merlin
wget https://github.com/Ne0nd0g/merlin/releases/download/v0.1.4/merlinServer-Linux-x64-v0.1.4.7z
