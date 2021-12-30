echo " => Containeres"
docker ps -a
docker rm $(docker ps -a -q) -f
echo " => Images "
docker images -q
docker rmi $(docker images -q) -f
clear