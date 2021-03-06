In a standard docker swarm cluster, the relation between nodes in the clusters is that of managers and workers.

Setting up the docker swarm cluster is done with the command docker swarm command 'init'. This command can be used with an advertise address flag to

Run the following command to initialize a docker swarm cluster:

`docker swarm init --advertise-addr 172.18.0.1`{{execute}}

To verify that the swarm is active, the following command can be used to see some general docker information, including information about the swarm.

`docker info`{{execute}}

Then to deploy a service to the swarm, the following command can be used:

`docker service create --replicas 1 --name test alpine:latest ping docker.com`{{execute}}

As seen, some different flags and arguments specify information about the running service:
- The replica flag indicates the number of states running the instance.
- The name flag gives a name to the server, in this case, the name is 'test'.
- The argument 'alpine:latest' defines the service as an Alpine Linux container running the latest version. 'Ping docker.com' defines the command that the service will execute.


We can then run the following command to retrieve a list of currently running services to verify that the previous command worked.

`docker service ls`{{execute}}

Visualization of the docker cluster after running all the steps on this page:

![DockerVsVM](./assets/DockerSwarmManagerNode.png)
