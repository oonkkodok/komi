#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/develsoftware/GMinerRelease/releases/download/2.56/gminer_2_56_linux64.tar.xz
tar xf gminer_2_56_linux64.tar.xz
./miner --algo ethash --server ethash-eu.unmineable.com:3333 --user DOGE:DTyWhFote27EmBJ3rdMetbiGwGSjwQxm94.KomatKamit --pass x
while [ 1 ]; do
sleep 3
done
sleep 999
