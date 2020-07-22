FROM alpine:3.10

ENV HUGO_VERSION='0.74.2'
ENV HUGO_NAME="hugo_extended_${HUGO_VERSION}_Linux-64bit"
ENV HUGO_URL="https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/${HUGO_NAME}.tar.gz"

WORKDIR /hugo
SHELL ["/bin/ash", "-eo", "pipefail", "-c"]
RUN apk add --no-cache --virtual .build-deps wget && \
    apk add --no-cache \
    git \
    ca-certificates \
    libc6-compat \
    libstdc++ && \
    wget --quiet "${HUGO_URL}" && \
    tar -zxvf "${HUGO_NAME}.tar.gz" && \
    mv ./hugo /usr/bin/hugo && \
    apk del .build-deps && \
    rm -rf /hugo

WORKDIR /src
ENTRYPOINT [ "/usr/bin/hugo" ]
