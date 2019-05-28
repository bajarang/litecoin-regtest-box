######################################################
#
echo "Start litecoind daemon inside group1_node1_1 (manager) ... "
docker exec group1_node1_1 sh -c 'litecoind -regtest -server -addnode=10.8.0.2:12345 -addnode=10.8.0.3:12345 -addnode=10.8.0.4:12345 -addnode=10.8.0.5:12345 -addnode=10.8.0.6:12345 -addnode=10.8.0.7:12345 -addnode=10.8.0.8:12345 -addnode=10.8.0.9:12345 -addnode=10.8.0.10:12345 -rpcuser=rpc -rpcpassword=x -rpcport=10340  --datadir=/root/litecoind-simnet/ -port=12345 -daemon'
sleep 10

#
echo "Fetch addresses from nodes 1-5 ..."
rm check_mining_address_access.txt
docker exec group1_node1_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getnewaddress' >> check_mining_address_access.txt
docker exec group1_node2_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getnewaddress' >> check_mining_address_access.txt
docker exec group1_node3_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getnewaddress' >> check_mining_address_access.txt
docker exec group1_node4_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getnewaddress' >> check_mining_address_access.txt
docker exec group1_node5_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getnewaddress' >> check_mining_address_access.txt
docker cp check_mining_address_access.txt group1_node1_1:/src/litecoin/.
######################################################

