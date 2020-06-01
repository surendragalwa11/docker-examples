# Docker Commands

## Conatiner
1. List all running containers

```
docker ps
```

2. List all containers

```
docker ps -a
```

3. Access Container logs

```
docker logs <CONTAINER_ID>
```

4. Access Container Logs Interactively

```
docker logs -f <CONTAINER_ID>
```

5. Delete a Container

```
Docker rm <CONTAINER_ID>
```

6. Delete a Container Forcefully

```
Docker rm -f <CONTAINER_ID>
```

7. Delete All Stopped Containers

```
Docker container prune
```

8. Access  Running Conatiner

```
Docker exec -it <CONTAINER_ID> /bin/bash
```