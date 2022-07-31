FROM ubuntu:latest

WORKDIR /app
ADD entrypoint.sh /app

RUN set -x ls -alt /app
ENTRYPOINT /app/entrypoint.sh

