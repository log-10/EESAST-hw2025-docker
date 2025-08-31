FROM ubuntu:20.04

RUN apt-get update && apt-get install -y g++

WORKDIR /workspace

CMD ["sh", "-c", "g++ $SOURCE -o program && ./program $ARGS"]