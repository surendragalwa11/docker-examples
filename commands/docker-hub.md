# Docker Hub Commands

1. Login to DockerHub

```
docker login --username <USERNAME> --password <PASSWORD>
```

2. Pull an Image from Registery

```
docker pull <REGISTERY_NAME>/<REPOSITORY_NAME>:<IMAGE_TAG>
```

3. Push an Image to Registery Repository

```
docker push <DOCKERHUB_RESITERY_NAME>/<DOCKERHUB_REPOSITORY_NAME>:<TAG>
```

4. Push an Image to Registery Repository `docker.io`

```
docker push docker.io/<DOCKERHUB_RESITERY_NAME>/<DOCKERHUB_REPOSITORY_NAME>:<TAG>
```