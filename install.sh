clear
if [ "$(id -u)" != "0" ]; then
    echo "This script requires root acces."
    exit 1
fi
clear
cd /bin
sudo curl https://discordo.vercel.app/discordo --output discordo
sudo chmod +x discordo
echo "Installed Discordo!"