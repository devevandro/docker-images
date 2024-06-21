#!/bin/sh

# Substituir o marcador de posição no arquivo de configuração pelas variáveis de ambiente
if [ -n "$REDIS_PASSWORD" ]; then
  sed -i "s/^# requirepass .*/requirepass $REDIS_PASSWORD/" /usr/local/etc/redis/redis.conf
fi

if [ -n "$REDIS_BIND" ]; then
  sed -i "s/^bind .*/bind $REDIS_BIND/" /usr/local/etc/redis/redis.conf
fi

if [ -n "$REDIS_PORT" ]; then
  sed -i "s/^port .*/port $REDIS_PORT/" /usr/local/etc/redis/redis.conf
fi

# Executar o comando passado ao container
exec "$@"
