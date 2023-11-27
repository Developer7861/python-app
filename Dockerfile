FROM  alpine:3.18.2

RUN apk add python3
RUN apk add py3-pip

RUN pip3 install flask
RUN pip3 install redis


WORKDIR /app


COPY app.py .

EXPOSE 80

