# Dokcer Swarm Secrets & Configs

For Secrets: docker compose version >= 3.1

For Configs: docker compose version >= 3.3

Secret default File location: `/run/secrets/<secret_name>`

More:

A. https://medium.com/lucjuggery/from-env-variables-to-docker-secrets-bc8802cacdfd

B. https://dzone.com/articles/introduction-to-docker-secrets


1. Create Docker Secret

```
docker secret create <SECRET_NAME> <FILE_NAME>
```

2. Inspect docker secret

```
docker secret inspect <SECRET_ID>
```

3. List All Secrets

```
docker secret ls
```

4. Remove Secret

```
docker secret rm <SECRET_NAME_OR_ID>
```

5. Create Docker Config

```
docker config create <CONFIG_NAME> <FILE_NAME>
```

6. Inspect docker config

```
docker config inspect <CONFIG_ID>
```

7. List All Configs

```
docker config ls
```

8. Remove Config

```
docker config rm <CONFIG_NAME_OR_ID>
```
