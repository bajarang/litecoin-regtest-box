docker-compose stop
docker ps -a
docker rm -f $(docker ps -a -q) 
docker network ls
docker network prune 
docker ps -a
docker network ls
