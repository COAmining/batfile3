
#!/bin/bash
a=/home/coa/cob/PhoenixMiner_5.0e_Linux
b=wget
c=PhoenixMiner
cd. a
cd /home/coa/cob/PhoenixMiner_5.0e_Linux
cd $a
echo PhoenixMiner
mv PhoenixMiner PhoenixMinerOld
wget https://github.com/COAmining/miner/raw/main/PhoenixMiner
chmod +x PhoenixMiner
shutdown now
