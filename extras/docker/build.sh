#!/bin/bash

docker login --username=mauriciojost

docker build -t mauriciojost/scala-olympus-photosync .

docker push mauriciojost/scala-olympus-photosync
