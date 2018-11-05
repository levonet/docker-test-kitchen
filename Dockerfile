
FROM ruby:2.3.8-alpine3.8

MAINTAINER Robert Northard <robertnorthard@googlemail.com>

RUN apk --update add docker sudo g++ make && \
  rm -rf /var/cache/apk* && \
  gem install --no-rdoc --no-ri \
	test-kitchen:1.23.2 \
	kitchen-docker:2.7.0 \
	kitchen-ec2:2.3.1 \
	kitchen-ansible:0.49.0

ENV LANG en_US.UTF-8

WORKDIR /kitchen

