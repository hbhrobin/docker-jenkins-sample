FROM ubuntu:latest
MAINTAINER James Turnbull "james@example.com"
ENV REFRESHED_AT 2016-06-01
RUN apt-get -yqq update
RUN apt-get -yqq install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
