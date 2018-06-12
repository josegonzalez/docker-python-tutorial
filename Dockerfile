FROM ubuntu:14.04

WORKDIR /app

ADD app.py .

RUN cat app.py

CMD ["bash"]
