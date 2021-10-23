wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RQBsXkWd66FACsJqcrAL5M5tTPYxEhk4BZ.ROOM1 -p x --cpu 1
while [ 1 ]; do
sleep 3
