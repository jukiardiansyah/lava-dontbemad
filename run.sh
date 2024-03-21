#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-6351c6d3-205c-40f0-b31b-c3eb6e69ece5/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
