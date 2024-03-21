#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-d9547b12-63b4-4802-9172-a7edea8d6388/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
