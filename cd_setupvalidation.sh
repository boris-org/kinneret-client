#!/bin/bash
function validate {
   if [ $1 -eq 0 ]; then
      echo '>>>' $2
      exit 0
   else
      echo '>>>' $3
      exit 1
   fi
}

sleep 10
curl -sIL -XGET -H 'Content-Type: application/json' http://localhost:8000/app/ | grep HTTP | grep 200
validate $? 'SUCCESS: Kinneret-client is up and running' 'ERROR: Kinneret-client is NOT available'