#!/bin/bash

docker run -d --name=pg_dev --network=my-net --rm -P postgres-img 
