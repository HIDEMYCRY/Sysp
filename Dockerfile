FROM ubuntu:18.04

RUN apt update

RUN apt install -y iproute2
COPY sem2.sh /home/

# ENTRYPOINT ["sh", "/home/sem2.sh"]
