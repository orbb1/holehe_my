FROM python:3.11-slim-bullseye
COPY . /opt/holehe
WORKDIR /opt/holehe
RUN pip install --upgrade pip
RUN pip install httpx>=0.24.0
RUN python3 setup.py install
