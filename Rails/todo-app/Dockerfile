FROM ruby:3.2.2
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /todo
WORKDIR /todo
ADD Gemfile /todo/Gemfile
ADD Gemfile.lock /todo/Gemfile.lock
RUN bundle install 
COPY . /todo