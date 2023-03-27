#!/bin/bash

#_Change_Working_Directory
cd /home/ec2-user/server

#_Delete_Old_PM2_Service
pm2 delete Frontend
pm2 start server.js --name Frontend
