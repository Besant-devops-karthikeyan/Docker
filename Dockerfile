FROM python:3.8-slim-buster

WORKDIR /app

ADD . /app

RUN pip install flask

EXPOSE 5000

CMD ["python", "main.py"]