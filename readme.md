# How to run
**You need to have docker installed**

- Create image `docker build -t dummy-db ./`
- Run container `docker run -d -p 5432:5432 dummy-db:latest`