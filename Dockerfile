FROM hashicorp/terraform:latest

RUN apk add --update git \
    && rm -rf /var/cache/apk/*

