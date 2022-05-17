FROM myoung34/Github-runner

# Install build dependencies
RUN apt-get update && apt-get install -y cargo make libssl-dev g++

# Clone and build Zola
RUN git clone https://github.com/getzola/zola /zola
WORKDIR /zola
RUN cargo build --release --target x86_64-unknown-linux-gnu
RUN mv target/x86_64-unknown-linux-gnu/release/zola /usr/bin

# Go back to initial workdir to not break the base image
WORKDIR /
WORKDIR /actions-runner