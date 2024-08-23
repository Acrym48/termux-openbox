apt update -y && apt upgrade -y
apt install pulseaudio proot proot-distro -y
proot-distro install debian

wget "https://raw.githubusercontent.com/Acrym48/termux-openbox/main/scripts/start_openbox.sh"
proot-distro login debian --shared-tmp -- /bin/bash -c "wget https://raw.githubusercontent.com/Acrym48/termux-openbox/main/scripts/setup_openbox.sh && bash setup_openbox.sh && rm setup_openbox.sh"
