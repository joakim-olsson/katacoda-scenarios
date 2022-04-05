# Deleting a swarm cluster

To delete the test service, run the following command:

`docker service rm test`{{execute}}

Now to verify that our deletion was successful, run the following command:

`docker service inspect test`{{execute}}

The expected response should be `Error: no such service: test`

The task containers might take a few extra seconds to clean up after the service is deleted. To verify that the task containers have been deleted you can use the following command:

`docker ps`{{execute}}

Finally, to remove a node the following command can be used:
`docker node rm <NODENAME>`

If the node is a manager node then it should first be demoted to a worker node before removal with the command `docker node demote <NODENAME>` or the `--force` flag should be used in addition to a normal removal command.

Make sure that you always have an odd number of manager nodes if you demote or remove a manager.

<strong>This finalizes this course! You should now have a grasp on the fundamentals of docker swarm and general container orchestration.</strong>

<strong>Bonus</strong>: What is the meaning of life?

Type your answer in the console in the format: <strong>./"your answer".sh</strong>
