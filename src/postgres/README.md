# Projeto para a criação de uma imagem Dockerfile para o Postgres

## Comandos:
````
bash
docker build -t postgres-image .
````

````
bash
docker run --env-file .env -p 5432:5432 postgres-image
````
