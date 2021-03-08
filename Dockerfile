FROM python:3

WORKDIR /code/
ENV PYTHONUNBUFFERED=1

# RUN apt-get -y update && apt-get  upgrade  

COPY requirements.txt /code/

RUN pip install -r requirements.txt

COPY . /code/
