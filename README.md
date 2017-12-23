# docker-postgres

Simple Docker file and run.sh for starting a postgres 9.3 docker container in the background. Assumes you have Docker and Git installed.

The runDocker.sh have a --network=my-net flag on the docker run command line. This creates a private network and enables other containers to connect to this container. If you add the same --network flag to a second php container for example, you will be able to connect to the postgres db container from the php container using the name of the pg container... in this case "pg_dev". 

Find names of containers by running: docker ps

## Install

 * Git clone this into working directory
 * In working directory, run: docker build -t postgres-img
 * Run: ./runDocker.sh
