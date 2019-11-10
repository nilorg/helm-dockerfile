FROM nilorg/alpine:latest

RUN curl -L https://git.io/get_helm.sh | bash

RUN helm version