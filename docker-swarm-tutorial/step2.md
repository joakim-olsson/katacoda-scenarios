# Scaling the cluster

Now that you have set up the swarm cluster it is time to scale it.

Changing the desired state of a service in the swarm can be done as follows:
`docker service scale <SERVICE-ID>=<NUMBER-OF-TASKS>`

Let's try it out!

`docker service scale test=5`{{execute}}

Run the following to see an updated task list:

`docker service ps test`{{execute}}

Here we see that there have been 4 new tasks created in the swarm, for a total of 5 instances.

To only see the instances running the node that you are connected to, run the following command:

`docker ps`{{execute}}

Visualization of the docker cluster after running all the steps on this page:

![DockerVsVM](./assets/DockerSwarmFiveReplicas.png)
