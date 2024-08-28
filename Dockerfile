FROM python:3.10

WORKDIR /app
COPY hello.py /app/hello.py

CMD python hello.py