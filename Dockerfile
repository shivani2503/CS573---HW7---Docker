# getting base image ubuntu
FROM ubuntu

RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y git

RUN git clone https://github.com/shivani2503/CS573---HW7---Docker.git

CMD python3 CS573---HW7---Docker/main.py





