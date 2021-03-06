FROM python:3.7.2-slim

COPY . /app
WORKDIR /app

RUN pip install --upgrade pip
RUN pip install flask
RUN pip install pyjwt


ENTRYPOINT ["python", "main.py"]
