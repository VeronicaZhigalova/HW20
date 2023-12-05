# How to run
**You need to have docker installed**

- Create image `docker build -t dummy-db ./`
- Run container `docker run -d -p 5432:5432 --name dummy-db dummy-db:latest`
- Exec into the container `docker exec -it dummy-db psql -U docker_user docker_db`