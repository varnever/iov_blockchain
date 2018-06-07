#!/bin/bash

docker exec -i cli /bin/bash /home/Shell/query.sh $1 | grep Query
