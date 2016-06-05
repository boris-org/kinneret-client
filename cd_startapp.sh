#!/bin/bash

cd /home/ubuntu/client/kinneret-client/
chmod 777 *.sh
npm install bower
npm install
npm start > /dev/null 2> /dev/null < /dev/null &
