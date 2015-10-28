FROM jenkins:latest
MAINTAINER Adarsh Bhat "adarshbhat@users.noreply.github.com"

USER root
RUN apt-get update && apt-get install -y bzip2 nodejs
USER jenkins

