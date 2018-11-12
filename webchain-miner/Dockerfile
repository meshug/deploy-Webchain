# runtime stage
FROM debian:9.4

RUN useradd -ms /bin/bash webchain

USER webchain

WORKDIR /home/webchain

COPY . .

RUN sed -i -e 's/YOUR_WALLET/<YOUR-WALLET-ADDRESS>/' config.json 

CMD /home/webchain/webchain-miner
