FROM alpine:3.14
ARG W3M_VERSION="0.5.3"
RUN apk add --no-cache "w3m~${W3M_VERSION}"
ENTRYPOINT ["w3m"]
