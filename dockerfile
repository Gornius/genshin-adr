FROM alpine

RUN apk add --update python3 py3-requests
ADD ./main.py /app/main.py

CMD python3 /app/main.py
