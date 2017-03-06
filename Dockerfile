# Ubuntu Dockerfile
# https://github.com/dockerfile/ubuntu

# Pull base image.
FROM ubuntu:14.04

# Install.
RUN \
  sed -i 's/# \(.*multiverse$\)/\1/g' /etc/apt/sources.list && \
  apt-get update && \
  apt-get install -y stress

# Set environment variables.
ENV HOME /root

# Define working directory.
WORKDIR /root

COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT ["entrypoint.sh"]

# Define default command.
CMD [""]