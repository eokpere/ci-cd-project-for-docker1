#!/bin/bash

#fail on any error
set -eu

# login to your docker hub account
cat ~/my_password.txt | sudo docker login --username evemarketing --password-stdin

# use the docker tag command to give the image a new name
sudo docker tag techmax evemarketing/techmax

# push the image to your docker hub repository
sudo docker push evemarketing/techmax
