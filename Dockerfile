FROM ubuntu:latest
MAINTAINER aipoka <aipoka@163.com>
RUN apt-get update && apt-get install -y ruby ruby-dev
RUN gem install sinatra
