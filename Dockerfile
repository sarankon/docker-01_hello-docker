FROM debian:jessie

LABEL MAINTAINER="Sarankon Hiranphonkrit"

ENV text "Hello World I'm ENV"

RUN echo ${text}

CMD ["echo","Hello I'm CMD"]
