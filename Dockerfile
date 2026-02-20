# Use an official Python runtime as a parent image
FROM python:3.13.12-slim

WORKDIR /app

COPY ./main.py /app
COPY ./requirements.txt /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8081

CMD ["python", "main.py"]