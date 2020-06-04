# Docker Commands

## Service
1. List all services

```
docker service ls
```

2. Access Service logs

```
docker service logs <SERVICE_ID>
```


3. Delete a Service

```
docker service rm <SERVICE_ID>
```

4. Update a running service

```
docker service update --force <SERVICE_NAME>
```

5. Inspect a running service

```
docker service inspect <SERVICE_NAME>
```

5. Update a running service replicas

```
docker service update --replicas <NUMBER_OF_REPLICAS> <SERVICE_NAME>
```

6. Create a Service from an Image

```
docker service create --name <SERVICE_NAME> <IMAGE_NAME>
```

7. Rollback last change on a service

```
docker service rollback <SERVICE_NAME>
```