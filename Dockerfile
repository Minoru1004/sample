FROM ruby:3.1.2

ENV LANG C.UTF-8
ENV TZ Asia/Tokyo

RUN mkdir -p /app

ADD . /app
WORKDIR /app

RUN echo 'alias ll="ls -la"' >> ~/.bashrc

# 各種ミドルウェア追加
RUN apt-get -y update && \
    apt-get -y upgrade && \
    apt-get -y install git curl build-essential libssl-dev mariadb-server libmariadb-dev libxml2-dev vim

# yarn追加
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - && \
    echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list && \
    apt-get update && \
    apt-get install -y nodejs yarn && \
    yarn install --check-files
