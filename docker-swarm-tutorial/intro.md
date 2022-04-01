# Docker swarm essentials: Setting up, scaling and removing your docker swarm cluster

In this interactive tutorial, you'll learn how to use docker swarm mode to create your own docker cluster. In addition to this, this tutorial will also explore how to get the docker cluster to do work for you, scaling the cluster and lastly deleting the cluster using docker swarm.

### What is Docker

Docker is a platform with the ability for package and run an application in a isolated environment referred to as a container. The isolated environment lets users run many containers simultaneously on the same host and the container itself can run the application. This means that the applications run in the container is not affected by what is installed on the host, hence the isolated environment.

This allows users to run their applications with the same expected behaviour regardless of host. It also provides a way to test on different prerequisites as it customizable to run on different libraries, Dependencies and operating systems.

The outcome of this is a platform that can be used to deliver and deploy applications in a fast and consistent way.

Read more about Docker on the [Docker website](https://docs.docker.com/engine/swarm/)

### What is Docker Swarm mode

Docker swarm is a feature that allows users to natively manage a cluster of physical or virtual machines running docker. Once the group have been clustered together, the standard docker commands can still be used and will be carried out by the cluster. Docker swarm is referred to as a docker container orchestration tool. Compared to alternatives, docker swarm mode is a good alternative to get a cluster up and running in short time due to its native implementation for docker.

Features include, but are not limited to:
- Scaling a service to a number of tasks of your choice
- Load balancing, meaning that every node and is capable of balancing load requests across multiple containers in the cluster.

More features listed on the [Docker website](https://docs.docker.com/engine/swarm/)

### Why does this matter?

There are several reasons why docker clusters are useful for software systems.

- <strong>High level of availability and reliability</strong>. In this age companies can lose a large sum of revenue if their services were to go down. Having systems that can guarantee uptime even when some nodes fails are therefore crucial.

- <strong>TODO: Write about fast accessability, meaning that services have less delay due to load balancing due to multiple nodes working together</strong>

- <strong>TODO: Write about effective use of performance due to removing ineffeciencies of the same OS consuming unnecessary disk and computing power</strong>

### Learning Objective

- Setup a basic docker cluster using docker swarm mode
- Scale your docker cluster
- Removing nodes from the cluster and the cluster itself
- How to manage docker clusters using docker swarm mode and get a foundation of docker clustering change: (to get an understanding of alternatives such as Kubernetes.)

### Table of Contents

- Creating a docker swarm cluster
- Scaling the docker swarm cluster
- Removing the docker swarm cluster
