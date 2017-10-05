FROM ruby:2.3.3

RUN mkdir /app
WORKDIR /app
ADD . /app
RUN gem install bundler
RUN bundle install
EXPOSE 9292
CMD ["ruby", "app.rb", "--host=0.0.0.0"]
