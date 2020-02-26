FROM docker:stable-dind

RUN apk update \
    && apk add --no-cache \
        bash \
        gcc \
        git \
        libc-dev \
        libffi-dev \
        make \
        openssl-dev \
        py-pip \
        python-dev

RUN pip install docker-compose
