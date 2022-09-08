#Disclaimer This is only for proot-distro Debian or Ubuntu!
curl -SsL https://playit-cloud.github.io/ppa/key.gpg | apt-key add -
curl -SsL -o /etc/apt/sources.list.d/playit-cloud.list https://playit-cloud.github.io/ppa/playit-cloud.list
apt update -y
apt install playit
