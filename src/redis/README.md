# Projeto para a criação de uma imagem Dockerfile para o Redis

## Comandos:
````
bash
docker build -t redis-image .
````

````
bash
docker run --env-file .env -p 6379:6379 redis-image
````
