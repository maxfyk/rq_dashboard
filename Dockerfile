FROM python:3.8-slim

COPY requirements.txt requirements.txt
RUN python3 -m pip install -r requirements.txt
RUN python3 -m pip install rq-dashboard

EXPOSE 9181
