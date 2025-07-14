#!/bin/bash
echo "Starting server..."
cd /home/ec2-user/cicdaws
# Stop old server if running
pkill node || true
# Start new server
nohup node app.js > app.log 2>&1 &