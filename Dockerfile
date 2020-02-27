FROM nilorg/alpine:latest
RUN apk --no-cache add curl
RUN apk --no-cache add bash
RUN apk --no-cache add openssl
RUN apk --no-cache add git

RUN curl -LO https://git.io/get_helm.sh
RUN chmod 700 get_helm.sh
RUN ./get_helm.sh --version v3.1.0
