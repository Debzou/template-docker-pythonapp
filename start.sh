#!/bin/bash
docker rm $(docker ps -a -q)
docker build -t pythonapp .