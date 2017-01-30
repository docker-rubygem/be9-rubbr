FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.1.7

RUN gem install be9-rubbr --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["rubbr"]
CMD ["--help"]
