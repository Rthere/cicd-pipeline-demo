#!/bin/bash
cd /home/ec2-user/cicd-nodejs-app/app
npm install
nohup node app.js > output.log 2>&1 &
