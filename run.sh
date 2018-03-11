#!/bin/bash

echo "Cloning Crowdcoin Platform"
git clone https://github.com/KearabiloeAndCompany/crowdcoin-platform.git

echo "Cloning Crowdcoin Dashboard"
git clone https://github.com/KearabiloeAndCompany/crowdcoin-dashboard.git

echo "Starting Docker containers"
docker-compose up
