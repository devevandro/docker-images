# Utiliza a imagem oficial do Redis como base
FROM redis:latest

# Copiar o script de entrada
COPY ./entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

# Definir o script de entrada
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]

# Comando padrão para iniciar o Redis
CMD ["redis-server"]
