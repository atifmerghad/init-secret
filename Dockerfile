FROM python:alpine

RUN pip install boto3

WORKDIR /app

COPY ./secret.py .

CMD ["python", "secret.py"]
