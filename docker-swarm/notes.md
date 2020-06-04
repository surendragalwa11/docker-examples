# Docker Swarm

1. List all Swarm Nodes

```
docker node ls
```

2. Leave a Swarm Node

```
docker swarm leave
```

3. Leave a Swarm Node (Forcefully)

```
docker swarm leave --force
```

4. Initialise Docker Swarm

```
docker swarm init
```

5. Join a docker swarm cluster

```
docker swarm join --token <TOKEN>
```