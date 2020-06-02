# Networks

1. List All the Networks

```
docker network ls
```

2. Create a Network

```
docker network create <NETWORK_NAME>
```

3. Remove all Unused Networks

```
docker network prune
```

4. Connect a Network

```
docker network connect <NETWORK_ID> <CONTAINER_ID>
```

5. Leave a Network

```
docker network disconnect <NETWORK_ID> <CONTAINER_ID>
```

5. Inspeact a Network

```
docker network inspect <NETWORK_ID>
```