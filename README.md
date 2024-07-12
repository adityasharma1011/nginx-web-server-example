# nginx-web-server-example

#Build
$docker build -t mywebapp:latest
$docker images
$docker tag "mywebapp:latest" "your_username/mywebapp:latest"

#Ship
$docker login
$docker push "your_username/mywebapp:latest"
Verify in Dockerhub

#Run
$docker run docker run -d -p 80:80 mywebapp:latest


