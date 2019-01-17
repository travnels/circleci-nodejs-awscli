# CircleCI docker image with Node.js and AWS CLI

### Intro
This image is based on [CircleCI's NodeJS image](https://hub.docker.com/r/circleci/node/). Packages include
- Node: 10.15.0
- NPM: 6.5.0
- Python: 2.7.13
- AWS CLI: 1.16.90

### Build image
```
git clone https://github.com/travnels/circleci-nodejs-awscli
cd circleci-nodejs-awscli
docker build -t travnels/circleci-nodejs-awscli:node10 .
```

### Push to Docker Hub
```
docker push travnels/circleci-nodejs-awscli:node10
```

### Pull from Docker Hub
```
docker pull travnels/circleci-nodejs-awscli:node10
```

### Run image
```
docker run -it travnels/circleci-nodejs-awscli:node10 bash
```

### Use in CircleCI
```
docker:
    - image: travnels/circleci-nodejs-awscli:node10
```