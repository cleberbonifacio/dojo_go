FROM mysql:8

ENV MYSQL_ROOT_PASSWORD=root

EXPOSE 3306
cmd ["mysqld"]