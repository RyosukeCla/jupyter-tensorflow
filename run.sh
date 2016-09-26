#!/bin/sh

cd $(dirname $0)

docker run -d -p 8888:8888 --name tensor-jupyter -v `pwd`/notebooks:/home/jovyan/work -e PASSWORD="password" -e GRANT_SUDO=yes --user root ryosukecla/jupyter-tensorflow start-notebook.sh
