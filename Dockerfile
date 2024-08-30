# Dockerfile
FROM python:3.12-slim

WORKDIR /code

COPY . /code/

CMD ["python", "app.py"]