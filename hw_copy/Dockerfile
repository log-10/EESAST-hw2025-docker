FROM ubuntu:20.04

RUN apt-get update && apt-get install -y g++

WORKDIR /app

COPY add.cpp mul.cpp ./

RUN g++ add.cpp -o add && g++ mul.cpp -o mul

CMD ["./add", "1", "1"]