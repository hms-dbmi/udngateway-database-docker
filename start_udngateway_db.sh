docker stop udngateway-db
docker rm udngateway-db

docker run --name udngateway-db -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=udngateway -p 3306:3306 -d dbmi/udngateway-database-docker