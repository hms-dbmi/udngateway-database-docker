# udngateway-database-docker

## Build this image
`docker build -t dbmi/udngateway-database-docker ./`

## Run the image.

`docker run --name udngateway-db -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=udngateway -p 3306:3306 -d dbmi/udngateway-database-docker`

You set the root password with the `-e MYSQL_ROOT_PASSWORD=root` environment variable parameter.

You set the default database with `-e MYSQL_DATABASE=udngateway`.

In order to expose the port from the docker-machine you use `-p 3306:3306`

The `-d` flag runs the image in a detached mode so you are free to use the terminal for something else.