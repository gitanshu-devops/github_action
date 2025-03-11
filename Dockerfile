FROM ubuntu
RUN apt-get update && apt-get upgrade -y && apt install mysql-server-5.5 -y 