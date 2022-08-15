# Just picked a new-ish version of python on a debian based OS for ease in development
FROM python:3.9-buster

COPY requirements.txt ./
RUN pip install -r requirements.txt

RUN apt-get update -y && apt-get install -y --no-install-recommends \
    sqlite3