FROM python:3.8
RUN mkdir -p ~/DockerTest
WORKDIR ~/DockerTest
COPY . ~/DockerTest
CMD ["python3", "main.py"]