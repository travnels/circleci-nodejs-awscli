# CircleCI docker image with Node.js and AWS CLI

### Intro
This image is based on [CircleCI's NodeJS image](https://hub.docker.com/r/circleci/node/). 

### Node.js 10.x 
The `node10` and `latest` tags include:
- Node: 10.15.0
- NPM: 6.5.0
- Python: 2.7.13
- AWS CLI: 1.16.90

### Node.js 8.x 
The `node8` tag includes:
- Node: 8.15.0
- NPM: 6.5.0
- Python: 2.7.13
- AWS CLI: 1.16.90

### Use in CircleCI
```
docker:
    - image: travnels/circleci-nodejs-awscli:latest
```