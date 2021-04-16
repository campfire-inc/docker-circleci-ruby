FROM circleci/ruby:2.7.2-node-browsers
LABEL maintainer="CAMPFIRE, Inc.<tech@camp-fire.jp>"

ENV PATH $HOME/.local/bin:$PATH

RUN sudo apt-get install -y python3-pip gettext
RUN pip3 install awscli
