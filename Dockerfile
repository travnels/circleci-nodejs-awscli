FROM circleci/node:8.11

USER root

RUN apt-get update && \
    apt-get install -y python-pip python-dev && \
    pip install --upgrade awscli

RUN npm i npm@latest -g

USER circleci
