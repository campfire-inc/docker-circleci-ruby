FROM circleci/ruby:2.7.2-node-browsers
LABEL maintainer="CAMPFIRE, Inc.<tech@camp-fire.jp>"

RUN sudo apt-get install -y python3-pip
RUN pip3 install awscli
