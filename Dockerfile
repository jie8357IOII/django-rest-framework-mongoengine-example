FROM python:3.6

ENV PYTHONUNBUFFERED 1
RUN mkdir /drf_mongodb_docker
WORKDIR /drf_mongodb_docker
COPY ./requirements.txt .
RUN pip install -r requirements.txt
COPY ./project .
