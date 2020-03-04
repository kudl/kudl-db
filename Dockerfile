FROM mysql

MAINTAINER kudl

ENV MYSQL_ROOT_PASSWORD kudl
ENV MYSQL_DATABASE kudlwork

COPY config /etc/mysql/conf.d/
COPY ./sql-scripts /docker-entrypoint-initdb.d/

EXPOSE 3306