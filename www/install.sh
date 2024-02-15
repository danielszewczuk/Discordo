clear
if [ "$(id -u)" != "0" ]; then
    echo "This script requires root acces. Try: sudo discordo"
    exit 1
fi
clear
cd /bin
curl https://discordo.vercel.app/discordo --output discordo
chmod +x discordo
echo "Installed Discordo!"