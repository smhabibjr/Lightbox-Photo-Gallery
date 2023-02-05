FROM ruby:3.1.3-alpine
RUN apk add \
    build-base \
    tzdata \
    nodejs

COPY . /usr/src/app
WORKDIR /usr/src/app
RUN bundle install
RUN rails db:migrate
CMD ["rails","s","-b","0.0.0.0"]