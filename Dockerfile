FROM python:3.10-slim-bookworm

RUN apt-get update && apt-get install -y git

COPY entrypoint.py /entrypoint.py

ENTRYPOINT ["python3", "/entrypoint.py"]
