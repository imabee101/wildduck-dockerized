FROM arm64v8/alpine:3

RUN apk add --no-cache bash

COPY ./ /setup

ENTRYPOINT [ "/setup/setup.sh" ]
