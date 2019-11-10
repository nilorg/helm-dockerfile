FROM nilorg/alpine:latest
RUN apk --no-cache add curl
RUN curl -L https://git.io/get_helm.sh | bash

RUN helm version