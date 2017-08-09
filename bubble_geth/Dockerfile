FROM ethereum/client-go:v1.6.5

RUN apk update && apk add bash

RUN mkdir /ethereum

RUN cd /ethereum

ADD start.sh /ethereum/start.sh
ADD geth.json /ethereum/geth.json
ADD bootnode.key /ethereum/bootnode.key
RUN chmod +x /ethereum/start.sh

ENTRYPOINT /ethereum/start.sh
