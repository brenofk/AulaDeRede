#!/bin/bash

docker login

docker build -t brenofk/contador .

docker push brenofk/contador