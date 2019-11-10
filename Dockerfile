FROM nilorg/alpine:latest
RUN apk --no-cache add curl

RUN curl -LO https://git.io/get_helm.sh
RUN chmod 700 get_helm.sh
RUN ./get_helm.sh

RUN helm version