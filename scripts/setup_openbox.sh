apt update -y && apt upgrade -y
apt install openbox wget tint2 fish xorg -y

mkdir ~/.src
cd ~/.src
wget "https://raw.githubusercontent.com/Acrym48/termux-openbox/main/scripts/openbox.sh"
cd ~

