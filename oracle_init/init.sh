sudo service docker start
docker login
docker pull container-registry.oracle.com/database/express:latest 
docker container create 
   -it 
   --name engenharia
   -p 1521:1521 
   -e ORACLE_PWD=engenharia 
   container-registry.oracle.com/database/express:latest
docker start engenharia

