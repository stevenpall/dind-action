FROM docker:stable-dind

RUN apk update \
    && apk add --no-cache \
        bash \
        git \
        make \
        python \
        python-dev \
        py-pip \
        build-base

RUN pip install docker-compose
