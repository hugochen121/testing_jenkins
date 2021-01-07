FROM jenkins/jenkins:lts
USER root
RUN apt-get update && apt-get install -y \
    php5-mcrypt \
    python-pip
RUN curl -sSL https://get.docker.com/ | sh