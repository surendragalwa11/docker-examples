# Docker Compose

1. Run docker compose (default filename: `docker-compose.yml`)

```
docker-compose up
```

2. Run docker compose with custom filename

```
docker-compose -f <COMPOSE_FILENAME> up
```

3. Run docker compose in Daemon mode:

```
docker-compose up -d
```

4. Scale sevices

```
docker-compose up -d --scale <SERVICE_NAME>=<INSTANCE_COUNT>
```

5. List All Volumes

```
docker volume ls
```

6. Remove Unused volumes

```
docker volume prune
```

7. Inspect volumes

```
docker volume inspect <VOLUME_ID>
```

8. Build a Docker Image & Use it in Docker Compose

    Use `build` flag and pass it the path of dockerfile. It will automatically build your service's docker image.

9. Rebuild all service images before starting docker-compose:

```
docker-compose up -d --build
```

10. Buid all the service images used in `docker-compose.yml`


```
docker-compose build
```

11. Pull All the Images Used in `docker-compose.yml`

```
docker-compose pull
```

12. Pull All the Images Used in `my-app-compose.yml`

```
docker-compose -f my-app-compose.yml  pull
```

12. Restart docker compose

```
docker-compose restart
```

13. Pause all running service

```
docker-compose pause
```

14. Un Pause all running service

```
docker-compose unpause
```

15. Stop all running service

```
docker-compose stop
```

16. Start all running service

```
docker-compose start
```

17. Details of All Services

```
docker-compose top
```

18. Docker compose logs

```
docker-compose logs
```

19. Docker compose logs (interactive)

```
docker-compose logs -f
```

20. Docker Compose Events

```
docker-compose events
```

21. Remove All Stopped Services

```
docker-compose rm
```