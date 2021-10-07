FROM redis
# COPY redis.conf /usr/local/etc/redis/redis.conf
# ARG REDIS_PASSWORD=${REDIS_PASSWORD}

CMD [ "redis-server", "--appendonly yes", "--requirepass ${REDIS_PASSWORD}}" ]