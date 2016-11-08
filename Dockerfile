FROM jmccann/drone-chefdk:0.12.0.0  

MAINTAINER Robert Northard <robertnorthard@googlemail.com>

RUN chef gem install --no-rdoc kitchen-docker &&\
		chef gem install --no-rdoc kitchen-ansible

WORKDIR /kitchen

