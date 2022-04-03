# Scaling the cluster

Now that you have set up the swarm cluster it is time to scale it. 

Chaning the desired state of a service in the swarm can be done as follows:
`docker service scale <SERVICE-ID>=<NUMBER-OF-TASKS>`

Lets try it out!

`docker service scale helloworld=5`{{execute}}

Run the following to see an updated task list:

`docker service ps helloworld`{{execute}}

Here we see that there has been 4 new tasks created in the swarm, for a total of 5 instances.

To only see the instances running the node that you are connected to, run the following command:

`docker ps`