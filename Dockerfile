FROM postgres:16.0-alpine
ENV POSTGRES_USER docker
ENV POSTGRES_PASSWORD docker
ENV POSTGRES_DB docker
COPY data.sql /docker-entrypoint-initdb.d/