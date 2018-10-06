ARG NODE_VERSION=latest

FROM circleci/node:$NODE_VERSION

RUN sudo apt-get update && \
  sudo apt-get install -y python python-pip python-dev && \
  sudo pip install awscli && \
  sudo apt-get clean

ADD .aws/ /home/circleci/.aws
