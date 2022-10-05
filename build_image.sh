#!/bin/bash

#fail on any error
set -eu

# build the docker image
sudo docker build -f $IMAGE_TAG/Dockerfile -t $IMAGE_TAG .





# install and configure docker on the ec2 instance
# sudo yum update -y
# sudo amazon-linux-extras install docker -y
# sudo service docker start
# sudo systemctl enable docker


# start the container to test the image 
#sudo docker run -dp 80:80 aosnotes77/techmax

# referances
# https://docs.aws.amazon.com/AmazonECS/latest/developerguide/create-container-image.html
# https://docs.docker.com/get-started/02_our_app/
# https://docs.docker.com/engine/reference/commandline/login/#provide-a-password-using-stdin