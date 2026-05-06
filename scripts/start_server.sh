#!/bin/bash

cd /home/ec2-user/app

# Stop existing app if running
pkill node || true

# Start application
nohup node app.js > app.log 2>&1 &
