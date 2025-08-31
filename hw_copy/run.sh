#!/bin/bash

cd "$(dirname "$0")"

cp ../src/add.cpp ../src/mul.cpp .

docker build -t hw_copy .

docker run --rm hw_copy ./add 5 3

docker run --rm hw_copy ./mul 5 3

rm add.cpp mul.cpp