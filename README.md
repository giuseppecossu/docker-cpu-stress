# docker-cpu-stress

CPU Stress for 10 seconds every 30 seconds


## Requirements

In order to register the image to Docker Hub, you need to log in https://docs.docker.com/engine/getstarted/step_six/

```
docker login
```

## How to create the Docker image

```
docker build -t cgxp/test-cpu-stress .
```

## How to push image to Docker Hub

```
docker push cgxp/test-cpu-stress
```