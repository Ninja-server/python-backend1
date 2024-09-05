FROM python:3.8-slim-buster

MAINTAINER Ninja

WORKDIR /python

COPY . /python

RUN pip3 install -r requirements.txt

EXPOSE 80

ENTRYPOINT ["python", "./web.py"]
