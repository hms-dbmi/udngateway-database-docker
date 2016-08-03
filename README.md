# udngateway-database-docker

## Build this image
docker build -t dbmi/udngateway-database-docker ./

## Run the image, setting the root password, default database, exposing the ports, and running in detached mode.
docker run --name udngateway-db -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=udngateway -p 3306:3306 -d dbmi/udngateway-database-docker