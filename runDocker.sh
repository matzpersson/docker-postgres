#!/bin/bash

docker run -d --name=pg_test --network=my-net --rm -P eg_postgresql
