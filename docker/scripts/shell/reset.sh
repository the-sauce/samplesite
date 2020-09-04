source ./modules/load.sh
docker stop $(docker ps -aq) #stop all running containers
docker rm $(docker ps -aq) #remove all containers
docker rmi $(docker images -q) #remove all images, if possible
docker-compose up