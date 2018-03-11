
FROM python:$docker_image
MAINTAINER Bean Shih <beanking77@gmail.com>

## Create a directory for required files
RUN mkdir -p /build/

## Add script file 
COPY sample.py /build/

COMMAND bash