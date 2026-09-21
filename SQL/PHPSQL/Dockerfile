FROM mysql AS phpsql

LABEL maintaner="xoanxc"

#ENV MYSQL_ROOT_PASSWORD=prueba
ENV MYSQL_DATABASE=php_db
#ENV MYSQL_USER=prueba
#ENV MYSQL_PASSWORD=prueba

COPY init_php.sql /docker-entrypoint-initdb.d/


