FROM ubuntu
RUN apt-get update && apt-get upgrade -y && apt-get install mysql-server-5.5 -y 