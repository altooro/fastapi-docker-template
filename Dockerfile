FROM tiangolo/uvicorn-gunicorn:python3.8

LABEL maintainer="Mo. Mitwaly <mo@altooro.com>"

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY ./app /app