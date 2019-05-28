######################################################
echo "\n Mining a coin on group1_node1_1 . Please wait ... \n"
docker exec group1_node1_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 generate 1'
echo "\n Status of the blockchain after mining a coin on group1_node1_1 ... \n"
docker exec group1_node1_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getblockchaininfo'
###
###echo "\n Mining a coin on group1_node2_1 . Please wait ... \n"
###docker exec group1_node2_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 generate 1'
###echo "\n Status of the blockchain after mining a coin on group1_node2_1 ... \n"
###docker exec group1_node2_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getblockchaininfo'
######
###echo "\n Mining a coin on group1_node3_1 . Please wait ... \n"
###docker exec group1_node3_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 generate 1'
###echo "\n Status of the blockchain after mining a coin on group1_node3_1 ... \n"
###docker exec group1_node3_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getblockchaininfo'
######
###echo "\n Mining a coin on group1_node6_1 . Please wait ... \n"
###docker exec group1_node6_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 generate 1'
###echo "\n Status of the blockchain after mining a coin on group1_node5_1 ... \n"
###docker exec group1_node6_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getblockchaininfo'
#########
###echo "\n Mining a coin on group1_node8_1 . Please wait ... \n"
###docker exec group1_node8_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 generate 1'
###echo "\n Status of the blockchain after mining a coin on group1_node5_1 ... \n"
###docker exec group1_node8_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getblockchaininfo'
#########
###echo "\n Mining a coin on group1_node5_1 . Please wait ... \n"
###docker exec group1_node5_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 generate 1'
###echo "\n Status of the blockchain after mining a coin on group1_node5_1 ... \n"
###docker exec group1_node5_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getblockchaininfo'
#########
###echo "\n Mining a coin on group1_node4_1 . Please wait ... \n"
###docker exec group1_node4_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 generate 1'
###echo "\n Status of the blockchain after mining a coin on group1_node4_1 ... \n"
###docker exec group1_node4_1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getblockchaininfo'
###



######################################################
#below also works with docker-compose
#echo "Mining a coin on node1. Please wait ..."
#docker-compose exec node1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 generate 1'
#docker-compose exec node1 sh -c 'litecoin-cli -regtest -rpcuser=rpc -rpcpassword=x -rpcport=10340 getblockchaininfo'
