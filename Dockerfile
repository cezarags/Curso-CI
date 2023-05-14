FROM ubuntu:latest

LABEL maintainer="Cezar Augusto"

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost \
    PORT=5432 \ 
    USER=root \
    PASSWORD=root \
    DBNAME=root 

COPY ./main main

CMD ["./main"]