FROM alpine:3.2

ENV BUILD_PACKAGES curl-dev ruby-dev build-base

# Update and install base packages
RUN apk update && apk upgrade && apk add bash $BUILD_PACKAGES

# Install ruby and ruby-bundler
RUN apk add ruby ruby-io-console ruby-bundler

RUN mkdir /usr/app

WORKDIR /usr/app

COPY Gemfile /usr/app/

RUN bundle install
# Clean APK cache
RUN rm -rf /var/cache/apk/*
