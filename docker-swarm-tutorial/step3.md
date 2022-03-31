# Deleting a swarm cluster

To delete the test service, run the following command:

`docker service rm test`{{execute}}

Now to verify that our deletion was successful, run the following command:

`docker service inspect test`{{execute}}

The expected response should be `Error: no such service: helloworld`

The task containers might take a few extra seconds to clean up after the service is deleted. To verify that the task containers have been deleted you can use the following command:

`docker ps`{{execute}}
