FROM ubuntu:16.04
MAINTAINER Holly Chen "hollychen503@163.com"
ENV REFRESHED_AT 2018-03-030
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
