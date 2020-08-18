echo "(+) Updating"
apt update; apt upgrade >> install.log
echo "(+) Giving perms for memory"
termux-setup-storage
echo "(+) Installation complete!"

