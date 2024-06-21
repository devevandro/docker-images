# Utiliza a imagem oficial do PostgreSQL como base
FROM postgres:latest

# Copiar o script de inicialização SQL, se existir
COPY ./init.sql /docker-entrypoint-initdb.d/

# Expor a porta padrão do PostgreSQL
EXPOSE 5432
