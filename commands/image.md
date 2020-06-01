# Docker Commands

## Image
1. List all running containers

```
docker images
```

2. List all containers

```
docker images -a
```

3. Delete an Image

```
docker rmi <IMAGE_ID>
```

4. Delete an Image Forcefully

```
docker rmi -f <IMAGE_ID>
```

5. Run an image in container mode (detached mode)

```
docker run -p <HOST_PORT>:<CONTAINER_PORT> -d <IMAGE_ID>
```

6. Run an image in interactive container mode

```
docker run -it -p <HOST_PORT>:<CONTAINER_PORT> <IMAGE_ID> /bin/bash
```

7. Run an image in interactive container mode and delete on stop

```
docker run -it --rm -p <HOST_PORT>:<CONTAINER_PORT> <IMAGE_ID> /bin/bash
```