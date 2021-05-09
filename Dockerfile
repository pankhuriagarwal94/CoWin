FROM python:3.8

WORKDIR /app

RUN apt-get update
RUN apt-get install -y python3-dev libasound2-dev
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY src src

CMD ["python3", "src/main.py"]


