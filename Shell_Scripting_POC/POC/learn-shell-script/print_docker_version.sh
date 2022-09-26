#!/bin/bash


docker --version 

echo "******************* Expected Output is just a numerical value of docker version using awk command *******************"

docker --version | awk '{print $3}'
