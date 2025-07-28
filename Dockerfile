FROM ruby:3.3
WORKDIR /app

COPY . .

RUN bundle install

CMD ["bundle", "exec", "rake", "db:migrate"]
