#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u sugar1q6gh5lyp5safcu9sr0fjl4lm890w5swyqhegzvr -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
