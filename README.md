# Stack - Log File to Docker Logs Binding

## Prerequites:

- GCE Ubuntu 18.04 LTS server (that's what I used)
- docker swarm

## Quickstart

clone this repo

`git clone`

change to directory:

`cd`

deploy stack:

`sudo docker stack deploy -c docker-compose.yml stack`

check service is up:

`sudo docker service ls`

check docker logs:

`sudo docker service logs stack_logs`

update machine host alchemy.log

`sudo nano alchemy.log` then add more lines

**Note** do not use vim to update log file or the volume bind will get broken

Check logs are in docker logs:

`sudo docker service logs stack_logs`