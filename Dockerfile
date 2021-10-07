FROM redis
# COPY redis.conf /usr/local/etc/redis/redis.conf
# ARG REDIS_PASSWORD=${REDIS_PASSWORD}
ARG REDIS_PASSWORD

# ENV REDIS_PASSWORD=$REDIS_PASSWORD
RUN echo $REDIS_PASSWORD
CMD [ "redis-server" ]