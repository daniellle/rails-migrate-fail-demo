FROM ruby:3.3
WORKDIR /app

# Copy only what's needed for demo\COPY config config
COPY script.rb script.rb

CMD ["ruby", "script.rb"]