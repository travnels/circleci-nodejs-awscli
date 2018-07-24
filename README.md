# CircleCI docker image with Node.js and AWS CLI

### Intro
This image is based on [CircleCI's NodeJS image](https://hub.docker.com/r/circleci/node/). Packages include
- Node: 8.11.3
- NPM: 6.2.0
- Python: 2.7.9
- AWS CLI: 1.15.63

### Build image
```
git clone https://github.com/travnels/circleci-nodejs-awscli
cd circleci-nodejs-awscli
docker build -t travnels/circleci-nodejs-awscli:latest .
```

### Push to Docker Hub
```
docker push travnels/circleci-nodejs-awscli:latest
```

### Pull from Docker Hub
```
docker pull travnels/circleci-nodejs-awscli:latest
```

### Run image
```
docker run -it travnels/circleci-nodejs-awscli bash
```

### Use in CircleCI
```
docker:
    - image: travnels/circleci-nodejs-awscli:latest
```