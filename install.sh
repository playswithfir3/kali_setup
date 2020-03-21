mv ./.bash_aliases ~/
mv ./.vimrc ~/
sed -i 's/#alias/alias/g' ~/.bashrc
git clone https://github.com/EmpireProject/Empire.git
apt install byobu -y
apt install tor -y
