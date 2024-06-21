# Projeto para a criação de imagens Dockerfile

## Postgres

### Comandos:
````
bash
docker build -t postgres-image .
````

````
bash
docker run --env-file .env -p 5432:5432 postgres-image
````

## Redis

### Comandos:
````
bash
docker build -t redis-image .
````

````
bash
docker run --env-file .env -p 6379:6379 redis-image
````
