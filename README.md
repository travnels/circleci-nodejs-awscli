# CircleCI docker image with Node.js and AWS CLI

### Intro
This image is based on [CircleCI's NodeJS image](https://hub.docker.com/r/circleci/node/). 

### Node.js 12.x 
The `node12` tag include:
- Node: 12.6.0
- NPM: 6.10.0
- Python: 2.7.13
- AWS CLI: 1.16.195

### Node.js 10.x 
The `node10`, `latest`, and `active-lts` tags include:
- Node: 10.16.0
- NPM: 6.10.0
- Python: 2.7.13
- AWS CLI: 1.16.195

### Node.js 8.x 
The `node8` tag includes:
- Node: 8.16.0
- NPM: 6.10.0
- Python: 2.7.13
- AWS CLI: 1.16.195

### Use in CircleCI
```
docker:
    - image: travnels/circleci-nodejs-awscli:latest
```