#!/bin/bash

docker exec -it cli /bin/bash /home/Shell/query.sh $1 | grep Query
