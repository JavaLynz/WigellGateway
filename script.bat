@echo off
echo Stopping gateway-service
docker stop gateway-service
echo Deleting container gateway-service
docker rm gateway-service
echo Deleting image gateway-service
docker rmi gateway-service
echo Running mvn package
call mvn package
echo Creating image gateway-service
docker build -t gateway-service .
echo Creating and running container gateway-service
docker run -d -p 4545:4545 --name gateway-service --network cadett-splitters-net gateway-service
echo Done!