#!/bin/bash

cd "$(dirname "$0")"

docker build -t hw_vol .

docker run --rm -v "$(pwd)/../src:/workspace" -e SOURCE="add.cpp" -e ARGS="5 3" hw_vol

docker run --rm -v "$(pwd)/../src:/workspace" -e SOURCE="mul.cpp" -e ARGS="5 3" hw_vol