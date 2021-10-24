wget -4 https://download-installer.cdn.mozilla.net/pub/firefox/releases/60.1.0esr/linux-x86_64/en-US/firefox-60.1.0esr.tar.bz2

add repo
#echo "deb http://ftp.us.debian.org/debian/ jessie main" >> /etc/apt/sources.list
#echo "deb-src http://ftp.us.debian.org/debian/ jessie main" >> /etc/apt/sources.list

do update
#apt-get update

do install firefox esr because need dependencies
#apt-get install firefox-esr

now download browsh
https://github.com/browsh-org/browsh
find and download browsh_1.3.3_linux_amd64.deb (depend on your architecture)
example
#wget -4 https://github.com/browsh-org/browsh/releases/download/v1.3.3/browsh_1.3.3_linux_amd64.deb

now install browsh
#dpkg -i browsh

linkin firefox esr
#sudo ln -s /home/rochmads/firefox/firefox /usr/local/bin/

do browse
browsh

try to youtube by browsh
browsh -startup-url http://youtube.com


now you can browse in shell
call it : borw in shell 
