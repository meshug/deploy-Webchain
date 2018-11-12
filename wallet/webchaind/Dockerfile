# runtime stage
FROM debian:9.4

RUN useradd -ms /bin/bash webchaind

USER webchaind

WORKDIR /home/webchaind

COPY . .

EXPOSE 8545 8546 

CMD /home/webchaind/webchaind
