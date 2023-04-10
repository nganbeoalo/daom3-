#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyqef962rvqjngnadershjmkdjyu36s7tksfttm8ldmw9c9hytfgyqg8jmv45 -r 192.168.1.12:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero.rabidmining.com:10300 -m3 -p
 -p rpc;
    sleep 5;
done