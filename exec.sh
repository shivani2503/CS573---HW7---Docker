FROM ubuntu

RUN apt-get update
RUN apt install python3.6

copy main.py .

ENTRYPOINT ["/main.py"]
