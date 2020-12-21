FROM alpine:latest

RUN apk add --no-cache graphviz

LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.docker.dockerfile=Dockerfile \
      org.label-schema.license="Apache License 2.0" \
      org.label-schema.name=graphviz \
      org.label-schema.version=$VERSION \
      org.label-schema.url=https://github.com/madhead/graphviz \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url=https://github.com/madhead/graphviz.git \
      org.label-schema.vcs-type=git
