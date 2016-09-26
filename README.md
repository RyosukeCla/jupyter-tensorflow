About
=====

A docker container
- datascience-notebook
- tensorflow
- tweepy
- sqlite3
- mecab for python3

Build
========

```
$ sh ./build.sh
```
check the image

```
$ docker images
```

if the image name and tag are None,
try this command

```
$ docker tag "ImageId" ryosukecla/jupyter-tensorflow:latest
```

and then, run run.sh

```
sh run.sh
```


Usage
=========

see: https://github.com/jupyter/docker-stacks/tree/master/datascience-notebook

ex)

```
docker run -d -p 8888:8888 -v `pwd`/notebooks:/home/jovyan/work -e PASSWORD="your_password" -e GRANT_SUDO=yes --user root mokemokechicken/jupyter-tensorflow start-notebook.sh
```

