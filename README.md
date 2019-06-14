# OpenJDk Docker Image with Non-root User

This image is extended from official [openjdk](https://hub.docker.com/_/openjdk) image and creates a user named __openjdk__ to be used as a non-root user for building and running applications.

## Docker Pull Specs

```bash
docker pull mrlabs/openjdk
```

## Supported Tags and Dockerfiles

- [8-jdk-alpine](./8/jdk/alpine/Dockerfile)
- [8-jdk-slim](./8/jdk/slim/Dockerfile)
- [8-jdk-stretch](./8/jdk/stretch/Dockerfile)
