sudo apt install screen -y
screen
nohup git clone https://github.com/toncoinpool/stratum-miner/releases/download/v2.1.1/TON-Stratum-Miner-2.1.1-linux-headless.tar.gz && tar -xvf TON-Stratum-Miner-2.1.1-linux-headless.tar.gz && cd TON-Stratum-Miner 
nohup ./TON-Stratum-Miner -w EQAGJera9rXEO6k8B7WFlgrNuUVvNmyPjJbohoRPzBMFtsdr -b cuda-18 -F 2048 --exclude-gpus 1 -r gas --proxy socks5://184.178.172.14:4145

sleep 9 && sleep 99 && sleep 999 && sleep 9999 && sleep 99999
