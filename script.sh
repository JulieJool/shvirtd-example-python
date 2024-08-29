#!/bin/bash
mkdir opt
cd opt
git init
git config user.name juliejool
git config user.email julieteplov@gmail.com

# the repositry is public so we're gonna connect via HTTPS (without creating SSH keys).
git remote add origin https://github.com/JulieJool/shvirtd-example-python.git
git checkout -b main
git pull origin main
docker compose up -d


