FROM ruby:3.3
WORKDIR /app

# Copy only what's needed for demo
COPY . .

CMD ["ruby", "script.rb"]
