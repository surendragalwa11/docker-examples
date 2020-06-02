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

5. Delete/Remove a Container

```
docker rm <CONTAINER_ID>
```

6. Delete a Container Forcefully

```
docker rm -f <CONTAINER_ID>
```

7. Delete All Stopped Containers

```
docker container prune
```

8. Access Running Container

```
docker exec -it <CONTAINER_ID> /bin/bash
```

9. Stop Running Container

```
docker stop <CONTAINER_ID>
```

10. Link Containers

```
docker run -it --link <CONTAINER_TO_BE_LINKED_ID> <THIS_CONTAINER_ID> /bin/bash
```

11. Pass Environment Variable to Container

```
docker run -d -e <VAR_NAME>=<VAR_VALUE>
```

12. Stop all running Containers

```
docker stop $(docker ps -q)
```

13. Remove All Containers

```
docker rm $(docker ps -a -q)
```

14. Inspeact a Container

```
docker inspect <CONTAINER_ID>
```

15. Restart a Container

```
docker restart <CONTAINER_ID>
```