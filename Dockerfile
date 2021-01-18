FROM python:3

ENV PYTHONUNBUFFERED=1

RUN mkdir /var/log/mim

RUN chmod 777 /var/log/mim

RUN mkdir /mim

WORKDIR /mim

COPY . .

RUN pip install -r requirements.txt