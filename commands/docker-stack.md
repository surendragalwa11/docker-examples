# Docker Stack

Docker stack is part of `docker swarm` mode.

1. Deploy a new stack or update an existing stack

```
docker stack deploy <STACK_NAME>
```

2. List stacks

```
docker stack ls
```

3. List the tasks in the stack

```
docker stack ps	<STACK_NAME>
```

4. Remove one or more stacks

```
docker stack rm <STACK_NAME>
```

5. List the services in the stack

```
docker stack services
```

6. Deploy a docker stack with Custom Name

```
docker stack deploy --compose-file <COMPOSE_FILE_NAME> <STACK_NAME>

docker stack deploy --c <COMPOSE_FILE_NAME> <STACK_NAME>
```