FROM mysql AS javasql

LABEL maintaner="xoanxc"

ENV MYSQL_ROOT_PASSWORD=prueba
ENV MYSQL_DATABASE=java_db
ENV MYSQL_USER=prueba
ENV MYSQL_PASSWORD=prueba

COPY init_java.sql /docker-entrypoint-initdb.d/
