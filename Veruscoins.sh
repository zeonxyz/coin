#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -a verus -o stratum+tcp://ap.luckpool.net:3956#xnsub -u RFKUDcS8B6nXZQvA6JRFnwMM7QDLA6TfHC.Z1_test -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
