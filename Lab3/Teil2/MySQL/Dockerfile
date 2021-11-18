FROM debian:jessie

RUN apt update
RUN DEBIAN_FRONTEND=noninteractive apt install mysql-server -y

COPY docker-entrypoint.sh docker-entrypoint.sh
COPY initial.sql initial.sql

ENTRYPOINT ./docker-entrypoint.sh

EXPOSE 3306