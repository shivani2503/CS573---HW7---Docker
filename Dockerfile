# getting base image ubuntu
FROM ubuntu

RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y git

RUN git clone https://github.com/shivani2503/CS573---HW7---Docker.git
RUN cd CS573---HW7---Docker
RUN chmod +x start.sh

CMD ["./start.sh"]





