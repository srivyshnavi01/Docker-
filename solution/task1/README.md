I have used below command to mount the volume data.csv into the container

docker run -d -v "$(pwd)/data.csv:/app/data.csv" atvenu/assignment-webserver:latest

To map container port 8080 to host port 9090 and also to set border color, I have used below docker command.

docker run -d -p 9090:8080 -e BORDER_COLOR=blue -v "$(pwd)/data.csv:/app/data.csv" atvenu/assignment-webserver:latest
