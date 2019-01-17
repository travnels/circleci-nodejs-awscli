FROM circleci/node:10.15

USER root

RUN apt-get update && \
    apt-get install -y python-pip python-dev && \
    pip install --upgrade awscli

RUN npm i npm@latest -g

RUN node -v
RUN npm -v
RUN python --version
RUN aws --version

USER circleci
