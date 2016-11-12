
FROM ruby:2.3.1-alpine

MAINTAINER Robert Northard <robertnorthard@googlemail.com>

RUN gem install --no-rdoc --no-ri \
	test-kitchen:1.10.2 \
	kitchen-docker:2.6.0 \
	kitchen-ec2:1.0.0 \
	kitchen-ansible:0.45.4 

WORKDIR /kitchen

