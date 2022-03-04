#!/bin/bash

VERSION=$1
sudo curl -L "https://github.com/docker/compose/releases/download/v$VERSION/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version

# please mention the version of docker-compose you want to install as the first argument while running this script like this "./install-docker-compose.sh 2.2.3"