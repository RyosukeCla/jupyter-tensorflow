#!/bin/sh

TAG=1.3

docker build -t ryosukecla/jupyter-tensorflow:latest .
docker tag ryosukecla/jupyter-tensorflow:latest ryosukecla/jupyter-tensorflow:${TAG}

