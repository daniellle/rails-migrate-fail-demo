FROM ruby:3.3
WORKDIR /app

COPY . .

RUN bundle install

ENV RAILS_ENV=development

CMD ["bundle", "exec", "rake", "db:migrate"]
