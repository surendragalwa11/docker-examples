# Docker Compose

## Variables

1. Create a `variables.sh` file with variables and run below command

```
source variables.sh
```

    Now all of the variables can be accessed using `${VAR_NAME}` in your compose file.

2. Default environment

    Create a `.env` file and declare your variables inside it.

    Docker compose by default have access to all these varaible. Access by `${VAR_NAME}`

3. Create a Variable file

    Create a variable file and declare all the variable inside it.

    Set the `env_file` file with the file name in the `docker-compose service` and access variables using `$VAR_NAME`

4. Environment Variable:

    Don not use whitespaces in services's `environmet` section while defining environment variables.

5. Stop a running Docker Compose Conatiners

```
docker-compose down
```