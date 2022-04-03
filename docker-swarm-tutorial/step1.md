For a working docker swarm cluster the relation between the clusters is that of managers and workers.

Setting up the docker swarm cluster is done with the command docker swarm command 'init'. This command can be used with an advertise address flag to

Run the following command to initialize a docker swarm cluster:

`docker swarm init --advertise-addr 172.18.0.1`{{execute}}

To verify that the swarm is active, the following command can be used to see some general docker information, including swarm information.

`docker info`{{execute}}

Then in order to deploy a service to the swarm, following command can be used:

`docker service create --replicas 1 --name test ubuntu:16.04 ping docker.com`{{execute}}

There are different flags and arguments that specifies information about the running service:
- The replica flag indicates number of states running the instance
- The name flag gives a name to the server, in this case the name is 'test'
- The argument 'ubuntu:16.04' defines the service as a Ubuntu Linux container with a specified version. 'Ping docker.com' defines the command that the service will execute.


We can then run the following command to receive a list of currently running services to verify that the previous command worked.

`docker service ls`{{execute}}


![DockerVsVM](./assets/DockerSwarmManagerNode.png)
