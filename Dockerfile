FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.4

RUN gem install gemline --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gemline"]
CMD ["--help"]
