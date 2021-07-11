#!/bin/bash
apt-get install wget -y
apt-get install unzip
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip
unzip XLArig-v5.2.2-linux-x86_64.zip
./xlarig -o stratum+tcp://randomxmonero.usa-west.nicehash.com:3380 -u 3MYuuKJ78wazszEA8d3MLjKQW1tH7P6cyW.cloud -p x -a rx -t 2
