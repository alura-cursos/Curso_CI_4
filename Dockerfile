FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost DBPORT=5432

ENV USER=root PASSWORD=root DBNAME=rootdock

COPY ./main main

ENTRYPOINT [ "./main" ]
