FROM ruby:2.3.4-alpine
MAINTAINER Aurora System <it@aurora-system.com>

RUN apk update \
    && apk add --update \
            mysql-client \
            mariadb-dev \
            nodejs \
            ruby-dev \
            build-base \
            bash \
    && rm -rf /var/cache/apk/* \
    && gem install bundler --no-doc --no-ri

# BUNDLE
ADD ./Gemfile Gemfile
Add ./Gemfile.lock Gemfile.lock
RUN bundle install

#RUN useradd -ms /bin/bash deploy
RUN mkdir -p /app/
#RUN chown -R deploy /app
#USER deploy
WORKDIR /app

