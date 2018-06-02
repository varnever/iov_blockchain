#!/bin/bash

peer chaincode query -C mychannel -n mycc -c '{"Args":["query","'$1'"]}'
