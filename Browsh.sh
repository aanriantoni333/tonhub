wget -4 https://download-installer.cdn.mozilla.net/pub/firefox/releases/60.1.0esr/linux-x86_64/en-US/firefox-60.1.0esr.tar.bz2
apt-get update
apt-get install firefox-esr
wget -4 https://github.com/browsh-org/browsh/releases/download/v1.3.3/browsh_1.3.3_linux_amd64.deb
dpkg -i browsh
sudo ln -s /home/rochmads/firefox/firefox /usr/local/bin/
browsh -startup-url http://youtube.com
