FROM rust:1.29.0 as builder

RUN set -ex && \
    apt-get update && \
    apt-get --no-install-recommends --yes install \
        clang \
        libclang-dev \
        llvm-dev \
        libncurses5 \
        libncursesw5 \
        cmake \
        libusb-1.0-0-dev \
        git

RUN useradd -ms /bin/bash webchain

USER webchain

WORKDIR /home/webchain

RUN git clone https://github.com/webchain-network/webchain-cli.git

WORKDIR /home/webchain/webchain-cli

#RUN git checkout tags/0.22.0 -b 0.22.0

RUN cargo build --release
RUN cargo install 

CMD while :; do sleep 1; done

