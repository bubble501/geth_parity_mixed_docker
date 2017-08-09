#!/bin/ash

set -e
cd /
geth init "/ethereum/geth.json"
sleep 3
geth --networkid 1337 --port 31333 --rpc --rpcapi "db,personal,eth,net,web3.miner" --rpccorsdomain "*" --rpcaddr "0.0.0.0" --rpcport 8538 --nodekey /ethereum/bootnode.key
