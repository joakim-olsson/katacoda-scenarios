## Remove below, only used as template

For a working docker swarm cluster the relation between the clusters is that of managers and workers.

Setting up the docker swarm cluster is done with the command docker swarm command 'init'. This command can be used with an advertise address flag to

Run the following command to initialize a docker swarm cluster:

`docker swarm init --advertise-addr 172.18.0.1`{{execute}}

To verify that the swarm is active, the following command can be used to see some general docker information, including swarm information.

`docker info`{{execute}}


`docker service create --replicas 1 --name test alpine ping docker.com`{{execute}}

`docker service ls`{{execute}}
