FROM ubuntu:18.04

# docker run -v $PWD:/app --workdir /app -p 80:80 ghcr.io/getzola/zola:v0.15.1 serve --interface 0.0.0.0 --port 80 --base-url radicalsubject.space

# Install build dependencies
RUN apt-get update && apt-get install -y git cargo cmake make libssl-dev g++ 
# Clone and build Zola
RUN git clone https://github.com/getzola/zola /zola
WORKDIR /zola
RUN git checkout tags/v0.16.0

RUN cargo build --release --target x86_64-unknown-linux-gnu
#-j 1 --no-default-features --features=native-tls
RUN mv target/x86_64-unknown-linux-gnu/release/zola /usr/bin

WORKDIR /
RUN mkdir /app
COPY . /app
WORKDIR /app

RUN zola build
RUN zola serve --interface 0.0.0.0 --port 8080 --base-url localhost
# RUN apt-get install -y rsync grsync
# RUN alias drsync="rsync -e 'docker exec -i'"
# Now, you can use rsync with containers as if they are remote machines:

# RUN rsync -r radicalsubject-nginx:/var/www/ ./public
# # Go back to initial workdir to not break the base image
# WORKDIR /
# WORKDIR /actions-runner