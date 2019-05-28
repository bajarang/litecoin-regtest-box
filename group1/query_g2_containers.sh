######################################################
echo "\n *** Status of the blockchain on group2 nodes ... *** \n"
echo " --> GROUP2 NODE1 : "
docker exec group2_node1_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getblockchaininfo'
echo " --> GROUP2 NODE2 : "
docker exec group2_node2_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getblockchaininfo'
echo " --> GROUP2 NODE3 : "
docker exec group2_node3_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getblockchaininfo'
echo " --> GROUP2 NODE4 : "
docker exec group2_node4_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getblockchaininfo'
echo " --> GROUP2 NODE5 : "
docker exec group2_node5_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getblockchaininfo'

######################################################

