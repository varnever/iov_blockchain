#!/bin/bash

docker exec -i cli /bin/bash /home/Shell/invoke.sh $1 $2 $3 | grep successful | awk {'print $11'}
