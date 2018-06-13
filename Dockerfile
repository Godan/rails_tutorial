FROM ruby:latest
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /myapp
WORKDIR /myapp
ADD ./rails_tutorial/Gemfile /myapp/Gemfile
RUN bundle install