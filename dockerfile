FROM ubuntu:14.04
MAINTAINER anzerchen "anzerchen@163.com"
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
